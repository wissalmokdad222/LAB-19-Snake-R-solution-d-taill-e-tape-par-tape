.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/d;


# direct methods
.method public synthetic constructor <init>(Lk1/d;I)V
    .locals 0

    iput p2, p0, Lk1/c;->a:I

    iput-object p1, p0, Lk1/c;->b:Lk1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lh1/d;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lk1/c;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lh1/i;

    const-class v4, Ljava/util/UUID;

    invoke-direct {v3, v4}, Lh1/i;-><init>(Ljava/lang/Class;)V

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v4, v2, v3}, Lk1/d;->e(Ljava/lang/Class;Lh1/i;)Lh1/i;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v0, v3}, Lk1/b;->c(Lh1/i;Ljava/lang/String;LX0/b;)Lh1/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v2, "UTF-8"

    sget-object v3, Lh1/i;->n:Lh1/i;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    iget v5, v4, Lk1/d;->l:I

    sget-object v6, LX0/b;->d:LX0/b;

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Lj1/b;->d(I)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v3, Lh1/i;->h:Lh1/i;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Le1/a;->a([B)[C

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lc1/c;

    const-string v2, "invalid string value has occurred"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v2, Lc1/c;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v4, Lk1/b;->d:LX0/b;

    sget-object v7, LX0/b;->f:LX0/b;

    if-ne v5, v7, :cond_3

    sget-object v5, Lk1/d;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v4, v3, v0, v6}, Lk1/b;->c(Lh1/i;Ljava/lang/String;LX0/b;)Lh1/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lh1/i;->e:Lh1/i;

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v4, v0, v3}, Lk1/d;->e(Ljava/lang/Class;Lh1/i;)Lh1/i;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lk1/b;->b(Lh1/i;Ljava/util/Map;)Lh1/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, v1, Lk1/c;->b:Lk1/d;

    if-ne v3, v2, :cond_6

    sget-object v2, Lh1/i;->o:Lh1/i;

    check-cast v0, [B

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    array-length v6, v0

    if-ge v4, v6, :cond_5

    aget-byte v6, v0, v4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v2, v3}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    goto/16 :goto_d

    :cond_6
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_8

    sget-object v2, Lh1/i;->o:Lh1/i;

    check-cast v0, [S

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    array-length v6, v0

    if-ge v4, v6, :cond_7

    aget-short v6, v0, v4

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v2, v3}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    goto/16 :goto_d

    :cond_8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_a

    sget-object v2, Lh1/i;->o:Lh1/i;

    check-cast v0, [I

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    array-length v6, v0

    if-ge v4, v6, :cond_9

    aget v6, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v2, v3}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    goto/16 :goto_d

    :cond_a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_c

    sget-object v2, Lh1/i;->o:Lh1/i;

    check-cast v0, [J

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    array-length v6, v0

    if-ge v4, v6, :cond_b

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v2, v3}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    goto/16 :goto_d

    :cond_c
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_e

    sget-object v2, Lh1/i;->o:Lh1/i;

    check-cast v0, [F

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    array-length v6, v0

    if-ge v4, v6, :cond_d

    aget v6, v0, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v2, v3}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    goto :goto_d

    :cond_e
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_10

    sget-object v2, Lh1/i;->o:Lh1/i;

    check-cast v0, [D

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    array-length v6, v0

    if-ge v4, v6, :cond_f

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v2, v3}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    goto :goto_d

    :cond_10
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_12

    sget-object v2, Lh1/i;->o:Lh1/i;

    check-cast v0, [C

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    array-length v6, v0

    if-ge v4, v6, :cond_11

    aget-char v6, v0, v4

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v5, v2, v3}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    goto :goto_d

    :cond_12
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_14

    sget-object v2, Lh1/i;->o:Lh1/i;

    check-cast v0, [Z

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    array-length v6, v0

    if-ge v4, v6, :cond_13

    aget-boolean v6, v0, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v5, v2, v3}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_14
    new-instance v0, Lc1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected primitive \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v2, v0, Ljava/lang/Byte;

    if-nez v2, :cond_19

    instance-of v2, v0, Ljava/lang/Short;

    if-nez v2, :cond_19

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_19

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_19

    instance-of v2, v0, Ljava/math/BigInteger;

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    sget-object v3, Lh1/i;->j:Lh1/i;

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v2, ".NaN"

    goto :goto_f

    :cond_16
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v2, ".inf"

    goto :goto_f

    :cond_17
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v2, "-.inf"

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v3, Lh1/i;->i:Lh1/i;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v4, v0, v3}, Lk1/d;->e(Ljava/lang/Class;Lh1/i;)Lh1/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v3}, Lk1/b;->c(Lh1/i;Ljava/lang/String;LX0/b;)Lh1/g;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lh1/i;->m:Lh1/i;

    iget-object v2, v1, Lk1/c;->b:Lk1/d;

    const-string v3, "null"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lk1/b;->c(Lh1/i;Ljava/lang/String;LX0/b;)Lh1/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lh1/i;->p:Lh1/i;

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v4, v2, v3}, Lk1/d;->e(Ljava/lang/Class;Lh1/i;)Lh1/i;

    move-result-object v2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v2, v0}, Lk1/b;->b(Lh1/i;Ljava/util/Map;)Lh1/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lh1/i;->o:Lh1/i;

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v4, v2, v3}, Lk1/d;->e(Ljava/lang/Class;Lh1/i;)Lh1/i;

    move-result-object v2

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v0}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lh1/i;->o:Lh1/i;

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v4, v0, v3}, Lk1/d;->e(Ljava/lang/Class;Lh1/i;)Lh1/i;

    move-result-object v0

    new-instance v3, Lk1/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lk1/e;->a:Ljava/util/Iterator;

    invoke-virtual {v4, v0, v3}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v2, Lh1/i;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lh1/i;-><init>(Ljava/lang/Class;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v4, v3, v2}, Lk1/d;->e(Ljava/lang/Class;Lh1/i;)Lh1/i;

    move-result-object v2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v0, v3}, Lk1/b;->c(Lh1/i;Ljava/lang/String;LX0/b;)Lh1/g;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v2, v0, Ljava/util/Calendar;

    iget-object v3, v1, Lk1/c;->b:Lk1/d;

    if-eqz v2, :cond_1a

    move-object v2, v0

    check-cast v2, Ljava/util/Calendar;

    goto :goto_10

    :cond_1a
    iget-object v2, v3, Lk1/d;->k:Ljava/util/TimeZone;

    if-nez v2, :cond_1b

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    :cond_1b
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_10
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xe

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v12, 0x4

    const-string v13, "0"

    if-ge v5, v12, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1c
    const-string v5, "-"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    if-ge v6, v12, :cond_1d

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v12, :cond_1e

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "T"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v12, :cond_1f

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v8, v12, :cond_20

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v12, :cond_21

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_24

    if-ge v10, v12, :cond_22

    const-string v4, ".00"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_22
    const/16 v4, 0x64

    if-ge v10, v4, :cond_23

    const-string v4, ".0"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_23
    const-string v4, "."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-nez v2, :cond_25

    const/16 v2, 0x5a

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_25
    if-gez v2, :cond_26

    const/16 v4, 0x2d

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_26
    const/16 v4, 0x2b

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    const v4, 0xea60

    div-int/2addr v2, v4

    div-int/lit8 v4, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    const/16 v5, 0x30

    if-ge v4, v12, :cond_27

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v2, v12, :cond_28

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lh1/i;->k:Lh1/i;

    invoke-virtual {v3, v0, v2}, Lk1/d;->e(Ljava/lang/Class;Lh1/i;)Lh1/i;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX0/b;->f:LX0/b;

    invoke-virtual {v3, v0, v2, v4}, Lk1/b;->c(Lh1/i;Ljava/lang/String;LX0/b;)Lh1/g;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, [B

    invoke-static {v0}, Le1/a;->a([B)[C

    move-result-object v0

    sget-object v2, Lh1/i;->h:Lh1/i;

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX0/b;->d:LX0/b;

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v4, v2, v0, v3}, Lk1/b;->c(Lh1/i;Ljava/lang/String;LX0/b;)Lh1/g;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "true"

    goto :goto_15

    :cond_29
    const-string v0, "false"

    :goto_15
    sget-object v2, Lh1/i;->l:Lh1/i;

    const/4 v3, 0x0

    iget-object v4, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v4, v2, v0, v3}, Lk1/b;->c(Lh1/i;Ljava/lang/String;LX0/b;)Lh1/g;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lh1/i;->o:Lh1/i;

    iget-object v3, v1, Lk1/c;->b:Lk1/d;

    invoke-virtual {v3, v2, v0}, Lk1/b;->d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lk1/c;->b:Lk1/d;

    iget-object v4, v3, Lk1/d;->m:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_36

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0/d;

    iget-object v4, v2, LX0/d;->d:Ljava/util/Set;

    if-eqz v4, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    iget-object v4, v2, LX0/d;->e:Lg1/d;

    if-eqz v4, :cond_35

    iget v5, v4, Lg1/d;->c:I

    iget-object v8, v2, LX0/d;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Lg1/d;->a(ILjava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v2, LX0/d;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    iget-object v9, v2, LX0/d;->h:Ljava/util/Set;

    if-eqz v8, :cond_2e

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    iput-object v4, v2, LX0/d;->d:Ljava/util/Set;

    goto/16 :goto_1a

    :cond_2b
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v2, LX0/d;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b;

    iget-object v8, v5, Lg1/b;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v2, LX0/d;->d:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    iget-object v4, v2, LX0/d;->d:Ljava/util/Set;

    goto/16 :goto_1a

    :cond_2e
    iget-boolean v8, v2, LX0/d;->f:Z

    if-nez v8, :cond_30

    iget-object v8, v2, LX0/d;->g:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2f

    iput-boolean v6, v2, LX0/d;->f:Z

    goto :goto_17

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY0/c;->g(Ljava/lang/Object;)V

    throw v7

    :cond_30
    :goto_17
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v2, LX0/d;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/b;

    iget-object v10, v8, Lg1/b;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    invoke-virtual {v8}, Lg1/b;->d()Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v10, v2, LX0/d;->d:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b;

    iget-object v8, v5, Lg1/b;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-object v8, v2, LX0/d;->d:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    iget-object v4, v2, LX0/d;->d:Ljava/util/Set;

    goto :goto_1a

    :cond_35
    move-object v4, v7

    goto :goto_1a

    :cond_36
    iget-object v4, v3, Lk1/b;->h:Lg1/d;

    if-nez v4, :cond_37

    new-instance v4, Lg1/d;

    invoke-direct {v4}, Lg1/d;-><init>()V

    iput-object v4, v3, Lk1/b;->h:Lg1/d;

    :cond_37
    iget-object v4, v3, Lk1/b;->h:Lg1/d;

    iget v5, v4, Lg1/d;->c:I

    invoke-virtual {v4, v5, v2}, Lg1/d;->a(ILjava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    :goto_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v3, Lk1/d;->j:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/i;

    if-eqz v8, :cond_38

    :goto_1b
    move-object v9, v8

    goto :goto_1c

    :cond_38
    new-instance v8, Lh1/i;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v9}, Lh1/i;-><init>(Ljava/lang/Class;)V

    goto :goto_1b

    :goto_1c
    new-instance v14, Lh1/c;

    sget-object v15, LX0/a;->d:LX0/a;

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v8, v14

    move-object v11, v2

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Lh1/c;-><init>(Lh1/i;ZLjava/util/List;Lc1/a;LX0/a;)V

    iget-object v8, v3, Lk1/b;->f:Lk1/a;

    invoke-virtual {v8, v0, v14}, Lk1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX0/a;->b:LX0/a;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg1/b;

    invoke-virtual {v10, v0}, Lg1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_39

    move-object v12, v7

    goto :goto_1e

    :cond_39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh1/i;

    :goto_1e
    iget-object v13, v10, Lg1/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v13}, Lk1/b;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object v13

    check-cast v13, Lh1/g;

    invoke-virtual {v8, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v11}, Lk1/b;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object v7

    if-eqz v11, :cond_44

    if-nez v16, :cond_44

    invoke-virtual {v7}, Lh1/d;->a()Lh1/e;

    move-result-object v6

    if-nez v12, :cond_3a

    sget-object v12, Lh1/e;->a:Lh1/e;

    iget-object v0, v10, Lg1/b;->b:Ljava/lang/Class;

    if-ne v6, v12, :cond_3b

    const-class v6, Ljava/lang/Enum;

    if-eq v0, v6, :cond_3a

    instance-of v0, v11, Ljava/lang/Enum;

    if-eqz v0, :cond_3a

    sget-object v0, Lh1/i;->n:Lh1/i;

    invoke-virtual {v7, v0}, Lh1/d;->b(Lh1/i;)V

    :cond_3a
    :goto_1f
    const/4 v6, 0x1

    goto/16 :goto_24

    :cond_3b
    sget-object v12, Lh1/e;->c:Lh1/e;

    if-ne v6, v12, :cond_3c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v0, v6, :cond_3c

    instance-of v0, v11, Ljava/util/Map;

    if-nez v0, :cond_3c

    iget-object v0, v7, Lh1/d;->a:Lh1/i;

    sget-object v6, Lh1/i;->e:Lh1/i;

    invoke-virtual {v0, v6}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Lh1/i;->p:Lh1/i;

    invoke-virtual {v7, v0}, Lh1/d;->b(Lh1/i;)V

    :cond_3c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_1f

    :cond_3d
    invoke-virtual {v10}, Lg1/b;->b()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v7}, Lh1/d;->a()Lh1/e;

    move-result-object v6

    sget-object v10, Lh1/e;->b:Lh1/e;

    const/16 v17, 0x0

    if-ne v6, v10, :cond_41

    aget-object v0, v0, v17

    move-object v6, v7

    check-cast v6, Lh1/h;

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->isArray()Z

    move-result v17

    if-eqz v17, :cond_3e

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_20

    :cond_3e
    instance-of v1, v11, Ljava/lang/Iterable;

    if-eqz v1, :cond_3f

    move-object v10, v11

    check-cast v10, Ljava/lang/Iterable;

    :cond_3f
    :goto_20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    iget-object v6, v6, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh1/d;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_40

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-virtual {v10}, Lh1/d;->a()Lh1/e;

    move-result-object v11

    if-ne v11, v12, :cond_40

    sget-object v11, Lh1/i;->p:Lh1/i;

    invoke-virtual {v10, v11}, Lh1/d;->b(Lh1/i;)V

    goto :goto_21

    :cond_41
    instance-of v1, v11, Ljava/util/Set;

    if-eqz v1, :cond_43

    aget-object v0, v0, v17

    move-object v1, v7

    check-cast v1, Lh1/c;

    iget-object v1, v1, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/f;

    iget-object v11, v11, Lh1/f;->a:Lh1/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v11}, Lh1/d;->a()Lh1/e;

    move-result-object v10

    if-ne v10, v12, :cond_42

    sget-object v10, Lh1/i;->p:Lh1/i;

    invoke-virtual {v11, v10}, Lh1/d;->b(Lh1/i;)V

    goto :goto_22

    :cond_43
    instance-of v1, v11, Ljava/util/Map;

    if-eqz v1, :cond_3a

    aget-object v1, v0, v17

    const/4 v6, 0x1

    aget-object v0, v0, v6

    move-object v10, v7

    check-cast v10, Lh1/c;

    iget-object v10, v10, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/f;

    iget-object v12, v11, Lh1/f;->a:Lh1/d;

    invoke-static {v1, v12}, Lk1/d;->f(Ljava/lang/Class;Lh1/d;)V

    iget-object v11, v11, Lh1/f;->b:Lh1/d;

    invoke-static {v0, v11}, Lk1/d;->f(Ljava/lang/Class;Lh1/d;)V

    goto :goto_23

    :cond_44
    :goto_24
    new-instance v0, Lh1/f;

    invoke-direct {v0, v13, v7}, Lh1/f;-><init>(Lh1/d;Lh1/d;)V

    invoke-virtual {v13}, Lh1/g;->d()Z

    move-result v1

    sget-object v10, LX0/a;->c:LX0/a;

    if-nez v1, :cond_45

    move-object v9, v10

    :cond_45
    instance-of v1, v7, Lh1/g;

    if-eqz v1, :cond_46

    check-cast v7, Lh1/g;

    invoke-virtual {v7}, Lh1/g;->d()Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    move-object v9, v10

    :cond_47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_48
    iget-object v0, v3, Lk1/b;->e:LX0/a;

    if-eq v0, v15, :cond_49

    invoke-virtual {v14, v0}, Lh1/b;->e(LX0/a;)V

    goto :goto_25

    :cond_49
    invoke-virtual {v14, v9}, Lh1/b;->e(LX0/a;)V

    :goto_25
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
