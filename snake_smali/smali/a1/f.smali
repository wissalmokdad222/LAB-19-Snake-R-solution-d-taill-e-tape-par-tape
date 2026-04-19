.class public final La1/f;
.super La1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, La1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La1/g;I)V
    .locals 0

    .line 2
    iput p2, p0, La1/f;->a:I

    iput-object p1, p0, La1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v5, "_"

    const-string v7, "expected a sequence, but found "

    const-string v8, "expected a mapping of length 1, but found "

    const-string v9, " items"

    const-string v10, "expected a single mapping item, but found "

    const/16 v11, 0x8

    const/4 v12, 0x6

    const-string v14, ""

    const-string v15, ":"

    const/4 v13, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    iget v3, v1, La1/f;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lh1/g;

    iget-object v0, v0, Lh1/g;->m:Ljava/lang/String;

    sget-object v3, La1/g;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v7, "UTC"

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v1, La1/f;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget-object v3, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget-object v3, La1/g;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-object v14, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    move-object v9, v5

    int-to-double v4, v8

    sub-double/2addr v12, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x9

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "00"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "GMT"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v1, La1/f;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v8}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    new-instance v2, Lc1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected timestamp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v0, Lh1/g;

    iget-object v2, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v2, La1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh1/g;->m:Ljava/lang/String;

    return-object v0

    :pswitch_1
    instance-of v2, v0, Lh1/h;

    const-string v12, "while constructing pairs"

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lh1/h;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v2, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/d;

    instance-of v5, v4, Lh1/c;

    if-eqz v5, :cond_6

    check-cast v4, Lh1/c;

    iget-object v5, v4, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_5

    iget-object v5, v4, Lh1/c;->m:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/f;

    iget-object v5, v5, Lh1/f;->a:Lh1/d;

    iget-object v4, v4, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/f;

    iget-object v4, v4, Lh1/f;->b:Lh1/d;

    iget-object v7, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v7, La1/g;

    invoke-virtual {v7, v5}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v4}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v2, La1/h;

    iget-object v13, v0, Lh1/d;->b:Lc1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lh1/d;->b:Lc1/a;

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v2

    :cond_6
    new-instance v2, La1/h;

    iget-object v5, v0, Lh1/d;->b:Lc1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lh1/d;->a()Lh1/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lh1/d;->b:Lc1/a;

    const/4 v8, 0x0

    const-string v4, "while constructingpairs"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v2

    :cond_7
    return-object v3

    :cond_8
    new-instance v2, La1/h;

    iget-object v13, v0, Lh1/d;->b:Lc1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lh1/d;->a()Lh1/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lh1/d;->b:Lc1/a;

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v2

    :pswitch_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v3, v0, Lh1/h;

    const-string v12, "while constructing an ordered map"

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Lh1/h;

    iget-object v3, v3, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/d;

    instance-of v5, v4, Lh1/c;

    if-eqz v5, :cond_a

    check-cast v4, Lh1/c;

    iget-object v5, v4, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_9

    iget-object v5, v4, Lh1/c;->m:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/f;

    iget-object v5, v5, Lh1/f;->a:Lh1/d;

    iget-object v4, v4, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/f;

    iget-object v4, v4, Lh1/f;->b:Lh1/d;

    iget-object v7, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v7, La1/g;

    invoke-virtual {v7, v5}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v4}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v2, La1/h;

    iget-object v13, v0, Lh1/d;->b:Lc1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lh1/d;->b:Lc1/a;

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v2

    :cond_a
    new-instance v2, La1/h;

    iget-object v13, v0, Lh1/d;->b:Lc1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lh1/d;->a()Lh1/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lh1/d;->b:Lc1/a;

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v2

    :cond_b
    return-object v2

    :cond_c
    new-instance v2, La1/h;

    iget-object v13, v0, Lh1/d;->b:Lc1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lh1/d;->a()Lh1/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lh1/d;->b:Lc1/a;

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v2

    :pswitch_3
    if-eqz v0, :cond_d

    check-cast v0, Lh1/g;

    iget-object v0, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, La1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    const/4 v2, 0x0

    return-object v2

    :pswitch_4
    check-cast v0, Lh1/g;

    iget-object v2, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v2, La1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh1/g;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    goto :goto_5

    :cond_e
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_f

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    move v4, v6

    :goto_5
    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_10
    const-string v3, "0b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v11, v3

    goto :goto_6

    :cond_11
    const/4 v3, 0x2

    const-string v7, "0x"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x10

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v4, v0, v11}, La1/g;->h(La1/g;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v5, 0xa

    const/4 v7, -0x1

    if-eq v3, v7, :cond_15

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v7, v3, :cond_14

    int-to-long v10, v8

    sub-int v8, v3, v7

    sub-int/2addr v8, v6

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    int-to-long v14, v9

    mul-long/2addr v12, v14

    add-long/2addr v12, v10

    long-to-int v8, v12

    mul-int/lit8 v9, v9, 0x3c

    add-int/2addr v7, v6

    goto :goto_7

    :cond_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, La1/g;->h(La1/g;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object v0

    goto :goto_8

    :cond_15
    invoke-static {v2, v4, v0, v5}, La1/g;->h(La1/g;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_5
    check-cast v0, Lh1/g;

    iget-object v2, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v2, La1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh1/g;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2d

    if-ne v3, v2, :cond_16

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    goto :goto_9

    :cond_16
    const/16 v2, 0x2b

    if-ne v3, v2, :cond_17

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_17
    move v2, v6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".inf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, -0x1

    if-ne v2, v4, :cond_18

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_a

    :cond_18
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :cond_19
    const-string v4, ".nan"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :cond_1a
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move v5, v6

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1b

    sub-int v9, v3, v4

    sub-int/2addr v9, v6

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    int-to-double v11, v5

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v4, v6

    goto :goto_b

    :cond_1b
    int-to-double v2, v2

    mul-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :cond_1c
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    int-to-double v5, v2

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_6
    check-cast v0, Lh1/g;

    iget-object v2, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v2, La1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh1/g;->m:Ljava/lang/String;

    sget-object v2, La1/g;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lh1/g;

    iget-object v3, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v3, La1/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh1/g;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\s"

    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget-object v3, Le1/a;->a:[C

    array-length v3, v0

    rem-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_25

    :goto_d
    if-lez v3, :cond_1d

    add-int/lit8 v4, v3, -0x1

    aget-char v4, v0, v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_1d

    const/4 v4, -0x1

    add-int/2addr v3, v4

    goto :goto_d

    :cond_1d
    mul-int/lit8 v4, v3, 0x3

    div-int/2addr v4, v13

    new-array v5, v4, [B

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_e
    if-ge v7, v3, :cond_24

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v0, v7

    const/4 v10, 0x2

    add-int/lit8 v11, v7, 0x2

    aget-char v8, v0, v8

    const/16 v10, 0x41

    if-ge v11, v3, :cond_1e

    add-int/2addr v7, v2

    aget-char v11, v0, v11

    goto :goto_f

    :cond_1e
    move v7, v11

    move v11, v10

    :goto_f
    if-ge v7, v3, :cond_1f

    add-int/lit8 v10, v7, 0x1

    aget-char v7, v0, v7

    move/from16 v19, v10

    move v10, v7

    move/from16 v7, v19

    :cond_1f
    const-string v14, "Illegal character in Base64 encoded data."

    const/16 v15, 0x7f

    if-gt v9, v15, :cond_23

    if-gt v8, v15, :cond_23

    if-gt v11, v15, :cond_23

    if-gt v10, v15, :cond_23

    sget-object v15, Le1/a;->b:[B

    aget-byte v9, v15, v9

    aget-byte v8, v15, v8

    aget-byte v11, v15, v11

    aget-byte v10, v15, v10

    if-ltz v9, :cond_22

    if-ltz v8, :cond_22

    if-ltz v11, :cond_22

    if-ltz v10, :cond_22

    const/4 v15, 0x2

    shl-int/2addr v9, v15

    ushr-int/lit8 v14, v8, 0x4

    or-int/2addr v9, v14

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v13

    ushr-int/lit8 v14, v11, 0x2

    or-int/2addr v8, v14

    and-int/2addr v11, v2

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v11, v18, 0x1

    int-to-byte v9, v9

    aput-byte v9, v5, v18

    if-ge v11, v4, :cond_20

    add-int/lit8 v18, v18, 0x2

    int-to-byte v8, v8

    aput-byte v8, v5, v11

    move/from16 v11, v18

    :cond_20
    if-ge v11, v4, :cond_21

    add-int/lit8 v8, v11, 0x1

    int-to-byte v9, v10

    aput-byte v9, v5, v11

    move/from16 v18, v8

    goto :goto_e

    :cond_21
    move/from16 v18, v11

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return-object v5

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const/4 v2, 0x0

    iget-object v3, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v3, La1/g;

    move-object v4, v0

    check-cast v4, Lh1/g;

    iget-object v5, v4, Lh1/d;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v5, v4, v0}, La1/c;->e(Ljava/lang/Class;Lh1/d;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2b

    const-class v0, Ljava/lang/String;

    if-eq v5, v0, :cond_2b

    const-class v7, Ljava/lang/Number;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2b

    const-class v7, Ljava/lang/Boolean;

    if-eq v5, v7, :cond_2b

    const-class v7, Ljava/util/Date;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2b

    const-class v7, Ljava/lang/Character;

    if-eq v5, v7, :cond_2b

    const-class v7, Ljava/math/BigInteger;

    if-eq v5, v7, :cond_2b

    const-class v7, Ljava/math/BigDecimal;

    if-eq v5, v7, :cond_2b

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2b

    sget-object v7, Lh1/i;->h:Lh1/i;

    iget-object v8, v4, Lh1/d;->a:Lh1/i;

    invoke-virtual {v7, v8}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    const-class v7, Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2b

    const-class v7, Ljava/util/UUID;

    if-ne v5, v7, :cond_26

    goto/16 :goto_12

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_28

    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-ne v12, v6, :cond_27

    add-int/2addr v9, v6

    move-object v2, v11

    :cond_27
    add-int/2addr v10, v6

    goto :goto_10

    :cond_28
    if-nez v2, :cond_29

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v3, v5, v4, v7}, La1/c;->e(Ljava/lang/Class;Lh1/d;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Lc1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No single argument constructor found for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v7, "Can\'t construct a java object for scalar "

    if-ne v9, v6, :cond_2a

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0, v4}, La1/f;->c(Ljava/lang/Class;Lh1/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v0, v4, Lh1/g;->m:Ljava/lang/String;

    :goto_11
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    new-instance v8, La1/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lh1/d;->a:Lh1/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v4, Lh1/d;->b:Lc1/a;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v8

    :catch_3
    move-exception v0

    new-instance v2, Lc1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lh1/d;->a:Lh1/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; No String constructor found. Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2b
    :goto_12
    invoke-virtual {v1, v5, v4}, La1/f;->c(Ljava/lang/Class;Lh1/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(Ljava/lang/Class;Lh1/g;)Ljava/lang/Object;
    .locals 6

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, La1/f;->b:Ljava/lang/Object;

    check-cast v1, La1/g;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, La1/c;->b:Ljava/util/HashMap;

    sget-object v0, Lh1/i;->n:Lh1/i;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    invoke-interface {p1, p2}, La1/d;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-class v0, Ljava/lang/Character;

    if-eq p1, v0, :cond_19

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, La1/c;->b:Ljava/util/HashMap;

    sget-object v2, Lh1/i;->k:Lh1/i;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/d;

    invoke-interface {v1, p2}, La1/d;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    if-ne p1, v0, :cond_4

    :cond_3
    move-object p1, p2

    goto/16 :goto_9

    :cond_4
    :try_start_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    new-instance p2, Lc1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot construct: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    throw p1

    :cond_5
    const-class v0, Ljava/math/BigDecimal;

    const-class v2, Ljava/lang/Float;

    if-eq p1, v2, :cond_16

    const-class v3, Ljava/lang/Double;

    if-eq p1, v3, :cond_16

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_16

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_16

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const-class v0, Ljava/lang/Long;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Short;

    const-class v4, Ljava/lang/Byte;

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v0, :cond_d

    const-class v5, Ljava/math/BigInteger;

    if-eq p1, v5, :cond_d

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v5, :cond_d

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v5, :cond_d

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v5, :cond_d

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p2, Lh1/g;->m:Ljava/lang/String;

    :try_start_1
    iget-object v0, v1, La1/c;->o:LC0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_9

    :catch_2
    new-instance v0, Lc1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find enum value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' for enum class: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, La1/f;

    invoke-direct {p1}, La1/f;-><init>()V

    invoke-virtual {p1, p2}, La1/f;->b(Lh1/d;)Ljava/lang/Object;

    iget-object p1, p1, La1/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    goto/16 :goto_9

    :cond_9
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, La1/f;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {p1, p2}, La1/f;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9

    :cond_a
    const-class v0, Ljava/util/UUID;

    if-ne v0, p1, :cond_b

    iget-object p1, p2, Lh1/g;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    goto/16 :goto_9

    :cond_b
    iget-object v0, v1, La1/c;->b:Ljava/util/HashMap;

    iget-object v2, p2, Lh1/d;->a:Lh1/i;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, v1, La1/c;->b:Ljava/util/HashMap;

    iget-object v0, p2, Lh1/d;->a:Lh1/i;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    invoke-interface {p1, p2}, La1/d;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9

    :cond_c
    new-instance p2, Lc1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_1
    iget-object v1, v1, La1/c;->b:Ljava/util/HashMap;

    sget-object v5, Lh1/i;->i:Lh1/i;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/d;

    invoke-interface {v1, p2}, La1/d;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, v4, :cond_15

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_e

    goto :goto_5

    :cond_e
    if-eq p1, v3, :cond_14

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_f

    goto :goto_4

    :cond_f
    if-eq p1, v2, :cond_13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_10

    goto :goto_3

    :cond_10
    if-eq p1, v0, :cond_12

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_11

    goto :goto_2

    :cond_11
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_9

    :cond_13
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_9

    :cond_14
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_9

    :cond_15
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_9

    :cond_16
    :goto_6
    if-ne p1, v0, :cond_17

    new-instance p1, Ljava/math/BigDecimal;

    iget-object p2, p2, Lh1/g;->m:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    iget-object v0, v1, La1/c;->b:Ljava/util/HashMap;

    sget-object v1, Lh1/i;->j:Lh1/i;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    invoke-interface {v0, p2}, La1/d;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, v2, :cond_18

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    :cond_18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_9

    :cond_19
    :goto_7
    iget-object p1, v1, La1/c;->b:Ljava/util/HashMap;

    sget-object v0, Lh1/i;->n:Lh1/i;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    invoke-interface {p1, p2}, La1/d;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1a

    const/4 p1, 0x0

    goto :goto_9

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1b

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_9

    :cond_1b
    new-instance p2, Lc1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid node Character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    :goto_8
    iget-object p1, v1, La1/c;->b:Ljava/util/HashMap;

    sget-object v0, Lh1/i;->l:Lh1/i;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    invoke-interface {p1, p2}, La1/d;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    return-object p1
.end method
