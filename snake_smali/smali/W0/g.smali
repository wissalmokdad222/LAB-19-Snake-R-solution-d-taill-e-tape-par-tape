.class public abstract LW0/g;
.super LW0/f;
.source "SourceFile"


# direct methods
.method public static final A0(Ljava/lang/CharSequence;IZ)I
    .locals 8

    const-string v6, "."

    if-nez p2, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_b

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LT0/c;

    const/4 v2, 0x0

    if-gez p1, :cond_2

    move p1, v2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, LT0/a;-><init>(III)V

    instance-of v0, p0, Ljava/lang/String;

    iget v7, v1, LT0/a;->b:I

    if-eqz v0, :cond_7

    if-le p1, v7, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_1
    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_5

    invoke-virtual {v6, v2, v3, p1, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    move v1, p2

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    move p0, p1

    goto/16 :goto_b

    :cond_6
    if-eq p1, v7, :cond_12

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    if-le p1, v7, :cond_8

    goto :goto_a

    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz p1, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_e

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_10

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, p1, v1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_b

    :cond_a
    :goto_6
    move v4, v3

    goto :goto_7

    :cond_b
    if-nez p2, :cond_d

    :cond_c
    move v4, v2

    goto :goto_7

    :cond_d
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_a

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v4, v5, :cond_c

    goto :goto_6

    :goto_7
    if-nez v4, :cond_f

    :cond_e
    :goto_8
    move v0, v2

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    move v0, v3

    :goto_9
    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    if-eq p1, v7, :cond_12

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_12
    :goto_a
    const/4 p0, -0x1

    :goto_b
    return p0
.end method

.method public static B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, LP0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
