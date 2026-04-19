.class public abstract Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/CharsetDecoder;

.field public static final b:Lf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lp1/b;->a:Ljava/nio/charset/CharsetDecoder;

    new-instance v0, Lf1/a;

    invoke-direct {v0}, Lf1/a;-><init>()V

    sput-object v0, Lp1/b;->b:Lf1/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lp1/b;->b:Lf1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1a

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v1, Lf1/a;->c:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-boolean v5, v6, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lf1/b;->a:LR0/b;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    move v7, v3

    move v8, v7

    :cond_2
    :goto_2
    if-ge v4, v2, :cond_16

    if-ge v4, v2, :cond_15

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xd800

    if-lt v10, v11, :cond_7

    const v11, 0xdfff

    if-le v10, v11, :cond_3

    goto :goto_3

    :cond_3
    const v11, 0xdbff

    const-string v12, " at index "

    const-string v13, "\' with value "

    if-gt v10, v11, :cond_6

    if-ne v9, v2, :cond_4

    neg-int v10, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected low surrogate but got char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected low surrogate character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ltz v10, :cond_14

    array-length v9, v6

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 v13, 0x20

    if-ge v10, v9, :cond_8

    aget-boolean v9, v6, v10

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    :goto_4
    move/from16 v16, v11

    move v11, v12

    goto/16 :goto_5

    :cond_8
    if-ne v10, v13, :cond_9

    iget-boolean v9, v1, Lf1/a;->b:Z

    if-eqz v9, :cond_9

    sget-object v9, Lf1/a;->d:[C

    goto :goto_4

    :cond_9
    sget-object v9, Lf1/a;->e:[C

    const/16 v14, 0x7f

    const/16 v15, 0x25

    const/4 v13, 0x3

    if-gt v10, v14, :cond_a

    new-array v13, v13, [C

    aput-char v15, v13, v3

    and-int/lit8 v14, v10, 0xf

    aget-char v14, v9, v14

    aput-char v14, v13, v12

    ushr-int/lit8 v14, v10, 0x4

    aget-char v9, v9, v14

    aput-char v9, v13, v11

    move/from16 v16, v11

    move v11, v12

    move-object v9, v13

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x6

    const/16 v17, 0x4

    const/16 v14, 0x7ff

    const/16 v18, 0x5

    const/16 v19, 0x8

    if-gt v10, v14, :cond_b

    new-array v11, v11, [C

    aput-char v15, v11, v3

    aput-char v15, v11, v13

    and-int/lit8 v14, v10, 0xf

    aget-char v14, v9, v14

    aput-char v14, v11, v18

    ushr-int/lit8 v14, v10, 0x4

    and-int/2addr v13, v14

    or-int/lit8 v13, v13, 0x8

    aget-char v13, v9, v13

    aput-char v13, v11, v17

    ushr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v9, v13

    aput-char v13, v11, v12

    ushr-int/lit8 v13, v10, 0xa

    const/16 v14, 0xc

    or-int/2addr v13, v14

    aget-char v9, v9, v13

    const/4 v14, 0x1

    aput-char v9, v11, v14

    move-object v9, v11

    move v11, v12

    move/from16 v16, v14

    goto/16 :goto_5

    :cond_b
    const/4 v14, 0x1

    const v12, 0xffff

    const/16 v11, 0x9

    const/16 v20, 0x7

    if-gt v10, v12, :cond_c

    new-array v11, v11, [C

    aput-char v15, v11, v3

    const/16 v12, 0x45

    aput-char v12, v11, v14

    aput-char v15, v11, v13

    const/4 v12, 0x6

    aput-char v15, v11, v12

    and-int/lit8 v12, v10, 0xf

    aget-char v12, v9, v12

    aput-char v12, v11, v19

    ushr-int/lit8 v12, v10, 0x4

    and-int/2addr v12, v13

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v9, v12

    aput-char v12, v11, v20

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v9, v12

    aput-char v12, v11, v18

    ushr-int/lit8 v12, v10, 0xa

    and-int/2addr v12, v13

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v9, v12

    aput-char v12, v11, v17

    ushr-int/lit8 v12, v10, 0xc

    aget-char v9, v9, v12

    const/4 v12, 0x2

    aput-char v9, v11, v12

    move-object v9, v11

    move v11, v12

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const v12, 0x10ffff

    if-gt v10, v12, :cond_13

    const/16 v12, 0xc

    new-array v12, v12, [C

    aput-char v15, v12, v3

    const/16 v14, 0x46

    const/16 v16, 0x1

    aput-char v14, v12, v16

    aput-char v15, v12, v13

    const/4 v14, 0x6

    aput-char v15, v12, v14

    aput-char v15, v12, v11

    and-int/lit8 v11, v10, 0xf

    aget-char v11, v9, v11

    const/16 v14, 0xb

    aput-char v11, v12, v14

    ushr-int/lit8 v11, v10, 0x4

    and-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v9, v11

    const/16 v14, 0xa

    aput-char v11, v12, v14

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v9, v11

    aput-char v11, v12, v19

    ushr-int/lit8 v11, v10, 0xa

    and-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v9, v11

    aput-char v11, v12, v20

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v9, v11

    aput-char v11, v12, v18

    ushr-int/lit8 v11, v10, 0x10

    and-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v9, v11

    aput-char v11, v12, v17

    ushr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x7

    aget-char v9, v9, v11

    const/4 v11, 0x2

    aput-char v9, v12, v11

    move-object v9, v12

    :goto_5
    if-eqz v9, :cond_10

    sub-int v12, v4, v7

    add-int v13, v8, v12

    array-length v14, v9

    add-int/2addr v14, v13

    array-length v15, v5

    if-ge v15, v14, :cond_e

    sub-int v15, v2, v4

    add-int/2addr v15, v14

    const/16 v14, 0x20

    add-int/2addr v15, v14

    new-array v14, v15, [C

    if-lez v8, :cond_d

    invoke-static {v5, v3, v14, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    move-object v5, v14

    :cond_e
    if-lez v12, :cond_f

    invoke-virtual {v0, v7, v4, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v13

    :cond_f
    array-length v7, v9

    if-lez v7, :cond_10

    array-length v7, v9

    invoke-static {v9, v3, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v9

    add-int/2addr v8, v7

    :cond_10
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v11, v16

    :goto_6
    add-int v7, v4, v11

    move v4, v7

    :goto_7
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    array-length v10, v6

    if-ge v9, v10, :cond_2

    aget-boolean v9, v6, v9

    if-nez v9, :cond_12

    goto/16 :goto_2

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid unicode character value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sub-int v1, v2, v7

    if-lez v1, :cond_19

    add-int/2addr v1, v8

    array-length v4, v5

    if-ge v4, v1, :cond_18

    new-array v4, v1, [C

    if-lez v8, :cond_17

    invoke-static {v5, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    move-object v5, v4

    :cond_18
    invoke-virtual {v0, v7, v2, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v1

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    :cond_1a
    return-object v0
.end method
