user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [ 2 -eq 2 ]
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [ 2 -eq 2 ] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [ 2 -eq 3 ] ; echo $?
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [ 2 -ne 3 ] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ a=hello
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ b=batman
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [ $a = $b ] ; echo $?
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [ $a -eq $b ] ; echo $?
bash: [: hello: integer expression expected
2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ $a -eq $b ]] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ echo $a ; echo $b
hello
batman
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ $a = $b ]] ; echo $?
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ $a != $b ]] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ 

chat gpt explanation --

You're comparing two variables in **Bash**, and the different behaviors come from:

* `[` vs `[[`
* string operators vs numeric operators
* how Bash handles errors inside those tests

Let’s go step by step.

---

## 1️⃣ String comparison with `[ ]`

```bash
[ $a = $b ] ; echo $?
```

* `=` inside `[ ]` is **string comparison**
* `hello` is not equal to `batman`
* So the test is **false**
* Exit status: `1` (false)

✔ `0` = true
✔ `1` = false

---

## 2️⃣ Numeric comparison with `[ ]`

```bash
[ $a -eq $b ] ; echo $?
```

* `-eq` is **numeric comparison**
* But `hello` and `batman` are **not numbers**
* So Bash throws an error:

```
bash: [: hello: integer expression expected
```

Exit status becomes `2` (meaning **syntax/error in test**)

Important:

* `-eq` → numbers only
* `=` → strings

---

## 3️⃣ Numeric comparison with `[[ ]]`

```bash
[[ $a -eq $b ]] ; echo $?
```

This is where it gets interesting.

`[[ ]]` is a **Bash keyword**, not a normal command like `[`.
It behaves differently and is more forgiving.

Since both values are **non-numeric**, Bash evaluates them as `0`.

So it effectively compares:

```
0 -eq 0
```

That is true → exit status `0`

⚠ This is one of the subtle differences between `[` and `[[`.

---

## 4️⃣ String comparison with `[[ ]]`

```bash
[[ $a = $b ]] ; echo $?
```

String comparison again.

* `hello` ≠ `batman`
* Result: false
* Exit status: `1`

---

## 5️⃣ Not equal

```bash
[[ $a != $b ]] ; echo $?
```

* `hello` is not equal to `batman`
* True
* Exit status: `0`

---

# 🔎 Summary

| Expression        | Meaning                      | Result      | Exit Code |
| ----------------- | ---------------------------- | ----------- | --------- |
| `[ $a = $b ]`     | string compare               | false       | 1         |
| `[ $a -eq $b ]`   | numeric compare              | error       | 2         |
| `[[ $a -eq $b ]]` | numeric compare (Bash style) | true (0==0) | 0         |
| `[[ $a = $b ]]`   | string compare               | false       | 1         |
| `[[ $a != $b ]]`  | string not equal             | true        | 0         |

---

# 🧠 Key Takeaways

### ✅ Use:

* `=` or `!=` → for **strings**
* `-eq`, `-ne`, `-gt`, etc. → for **numbers**
* Prefer `[[ ]]` in Bash scripts (safer, more powerful)

### ❗ Important Difference

`[` is actually a command (like `/usr/bin/[`)
`[[` is a Bash keyword with special parsing rules.

