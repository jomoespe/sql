
# JOIN

## INNER JOIN

![Inner join Venn diagram](./images/inner-join.png)

```sql
SELECT *
  FROM a
 INNER JOIN b ON a.key = b.key;
```

## LEFT OUTER JOIN or LEFT JOIN

![Left outer join Venn diagram](./images/left-outer-join.png)

```sql
SELECT *
  FROM a
  LEFT OUTER JOIN b ON a.key = b.key;
```

![Left outer join Venn diagram](./images/left-outer-join-2.png)

```sql
SELECT *
  FROM a
  LEFT OUTER JOIN b ON a.key = b.key
 WHERE b.key IS NULL;
```

## RIGHT OUTER JOIN or RIGHT JOIN

![Right outer join Venn diagram](./images/right-outer-join.png)

```sql
SELECT *
  FROM a
 RIGHT OUTER JOIN b ON a.key = b.key;
```

![Right outer join Venn diagram](./images/right-outer-join-2.png)

```sql
SELECT *
  FROM a
 RIGHT OUTER JOIN b ON a.key = b.key
 WHERE a.key IS NULL;
```

## FULL OUTER JOIN or FULL JOIN

![Full join Venn diagram](./images/full-join.png)

```sql
SELECT *
  FROM a
  FULL OUTER JOIN b ON a.key = b.key;
```

![Full join Venn diagram](./images/full-join-2.png)

```sql
SELECT *
  FROM a
  FULL OUTER JOIN b ON a.key = b.key
 WHERE a.key IS NULL
   AND b.key IS NULL;
```
