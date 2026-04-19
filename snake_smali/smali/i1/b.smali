.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1/e;


# direct methods
.method public synthetic constructor <init>(Li1/e;I)V
    .locals 0

    iput p2, p0, Li1/b;->a:I

    iput-object p1, p0, Li1/b;->b:Li1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld1/g;
    .locals 25

    move-object/from16 v0, p0

    const-string v2, "expected <block end>, but found \'"

    const/16 v3, 0xd

    const-string v4, "\'"

    const/16 v6, 0xe

    const/16 v7, 0xa

    const/16 v8, 0x11

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/16 v12, 0x8

    const/16 v13, 0xf

    const/16 v14, 0x9

    const/16 v15, 0x14

    const/16 v16, 0x16

    const/4 v11, 0x1

    iget-object v5, v0, Li1/b;->b:Li1/e;

    iget v1, v0, Li1/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/i;

    new-instance v2, Ld1/p;

    iget-object v3, v1, Lo1/k;->a:Lc1/a;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-direct {v2, v3, v1}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    new-instance v1, Li1/b;

    const/16 v3, 0x12

    invoke-direct {v1, v5, v3}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    return-object v2

    :pswitch_0
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v2}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v2, v5, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_0

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/e;

    invoke-static {v1}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    filled-new-array {v9}, [I

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/d;

    new-instance v2, Li1/c;

    invoke-direct {v2, v5, v1, v11}, Li1/c;-><init>(Li1/e;Lo1/d;I)V

    invoke-virtual {v2}, Li1/c;->a()Ld1/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    new-instance v2, Ld1/m;

    iget-object v3, v1, Lo1/k;->a:Lc1/a;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-direct {v2, v3, v1}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    iget-object v1, v5, Li1/e;->c:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iput-object v1, v5, Li1/e;->e:Li1/f;

    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v2}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v2, v5, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_2

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/e;

    invoke-static {v1}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    filled-new-array {v10, v14, v8}, [I

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LA/j;

    sget-object v3, Li1/e;->g:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v13, v3}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v5, Li1/e;->f:LA/j;

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v15, v1, Lo1/k;->a:Lc1/a;

    new-instance v1, Ld1/f;

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    move-object v14, v15

    invoke-direct/range {v13 .. v18}, Ld1/f;-><init>(Lc1/a;Lc1/a;ZLX0/c;Ljava/util/Map;)V

    new-instance v2, Li1/b;

    invoke-direct {v2, v5, v12}, Li1/b;-><init>(Li1/e;I)V

    iget-object v3, v5, Li1/e;->c:Lp1/a;

    invoke-virtual {v3, v2}, Lp1/a;->b(Ljava/lang/Object;)V

    new-instance v2, Li1/b;

    invoke-direct {v2, v5, v9}, Li1/b;-><init>(Li1/e;I)V

    iput-object v2, v5, Li1/e;->e:Li1/f;

    goto :goto_1

    :cond_3
    new-instance v1, Li1/b;

    invoke-direct {v1, v5, v14}, Li1/b;-><init>(Li1/e;I)V

    invoke-virtual {v1}, Li1/b;->a()Ld1/g;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_2
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    iget-object v2, v5, Li1/e;->d:Lp1/a;

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    new-instance v1, Li1/d;

    invoke-direct {v1, v5, v11, v11}, Li1/d;-><init>(Li1/e;ZI)V

    invoke-virtual {v1}, Li1/d;->a()Ld1/g;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array {v15}, [I

    move-result-object v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v2}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v2, v5, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    filled-new-array {v7, v3}, [I

    move-result-object v3

    check-cast v2, Lm1/c;

    invoke-virtual {v2, v3}, Lm1/c;->b([I)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Li1/b;

    invoke-direct {v1, v5, v6}, Li1/b;-><init>(Li1/e;I)V

    iget-object v2, v5, Li1/e;->c:Lp1/a;

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Li1/b;

    invoke-direct {v2, v5, v6}, Li1/b;-><init>(Li1/e;I)V

    iput-object v2, v5, Li1/e;->e:Li1/f;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Li1/b;

    invoke-direct {v1, v5, v6}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_4
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    filled-new-array {v15, v7, v3}, [I

    move-result-object v2

    iget-object v3, v5, Li1/e;->a:Lm1/b;

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v2}, Lm1/c;->b([I)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Li1/b;

    const/16 v2, 0x10

    invoke-direct {v1, v5, v2}, Li1/b;-><init>(Li1/e;I)V

    iget-object v2, v5, Li1/e;->c:Lp1/a;

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/16 v2, 0x10

    new-instance v3, Li1/b;

    invoke-direct {v3, v5, v2}, Li1/b;-><init>(Li1/e;I)V

    iput-object v3, v5, Li1/e;->e:Li1/f;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_5
    new-instance v1, Li1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2, v11}, Li1/d;-><init>(Li1/e;ZI)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    new-instance v2, Ld1/i;

    iget-object v3, v1, Lo1/k;->a:Lc1/a;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-direct {v2, v3, v1}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    return-object v2

    :pswitch_6
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array {v15}, [I

    move-result-object v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v2}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v2, v5, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    const/16 v3, 0xb

    filled-new-array {v7, v3}, [I

    move-result-object v3

    check-cast v2, Lm1/c;

    invoke-virtual {v2, v3}, Lm1/c;->b([I)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Li1/d;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3, v3}, Li1/d;-><init>(Li1/e;ZI)V

    iget-object v2, v5, Li1/e;->c:Lp1/a;

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v3}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    new-instance v2, Li1/d;

    invoke-direct {v2, v5, v3, v3}, Li1/d;-><init>(Li1/e;ZI)V

    iput-object v2, v5, Li1/e;->e:Li1/f;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    new-instance v1, Li1/d;

    invoke-direct {v1, v5, v3, v3}, Li1/d;-><init>(Li1/e;ZI)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_7
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    iget-object v2, v5, Li1/e;->d:Lp1/a;

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    new-instance v1, Li1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v11, v2}, Li1/d;-><init>(Li1/e;ZI)V

    invoke-virtual {v1}, Li1/d;->a()Ld1/g;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/4 v2, 0x0

    new-instance v1, Li1/d;

    invoke-direct {v1, v5, v2, v2}, Li1/d;-><init>(Li1/e;ZI)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/e;

    invoke-static {v1}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v1

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    iget-object v3, v5, Li1/e;->a:Lm1/b;

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v2}, Lm1/c;->b([I)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v5, Li1/e;->c:Lp1/a;

    invoke-virtual {v2}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    iput-object v2, v5, Li1/e;->e:Li1/f;

    :cond_9
    return-object v1

    :pswitch_a
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v2}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v2, v5, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_a

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/e;

    invoke-static {v1}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v1

    goto/16 :goto_a

    :cond_a
    :goto_5
    filled-new-array {v12}, [I

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    goto :goto_5

    :cond_b
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/e;

    invoke-static {v1}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v1

    goto/16 :goto_a

    :cond_c
    filled-new-array {v8}, [I

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v3, v5, Li1/e;->c:Lp1/a;

    const/4 v6, 0x0

    if-nez v1, :cond_1a

    move-object v1, v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v9, v6

    :goto_6
    filled-new-array {v10}, [I

    move-result-object v15

    move-object v10, v2

    check-cast v10, Lm1/c;

    invoke-virtual {v10, v15}, Lm1/c;->b([I)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v10}, Lm1/c;->i()Lo1/k;

    move-result-object v10

    check-cast v10, Lo1/f;

    iget-object v15, v10, Lo1/f;->c:Ljava/lang/String;

    const-string v12, "YAML"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v15, v10, Lo1/f;->d:Ljava/util/List;

    iget-object v14, v10, Lo1/k;->a:Lc1/a;

    if-eqz v12, :cond_10

    if-nez v9, :cond_f

    const/4 v9, 0x0

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_e

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, LX0/c;->c:LX0/c;

    goto :goto_7

    :cond_d
    sget-object v9, LX0/c;->b:LX0/c;

    goto :goto_7

    :cond_e
    new-instance v1, LZ0/b;

    const/16 v24, 0x0

    const-string v22, "found incompatible YAML document (version 1.* is required)"

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_f
    new-instance v1, LZ0/b;

    const/16 v24, 0x0

    const-string v22, "found duplicate YAML directive"

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_10
    const-string v12, "TAG"

    iget-object v10, v10, Lo1/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance v1, LZ0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate tag handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_12
    :goto_7
    const/4 v10, 0x7

    const/16 v12, 0x8

    const/16 v14, 0x9

    goto/16 :goto_6

    :cond_13
    if-nez v9, :cond_14

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    :cond_14
    sget-object v10, Li1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    new-instance v10, LA/j;

    invoke-direct {v10, v9, v13, v7}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, v5, Li1/e;->f:LA/j;

    :cond_17
    iget-object v7, v5, Li1/e;->f:LA/j;

    :goto_9
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lm1/c;

    invoke-virtual {v10, v9}, Lm1/c;->b([I)Z

    move-result v9

    if-eqz v9, :cond_18

    move-object v9, v2

    check-cast v9, Lm1/c;

    invoke-virtual {v9}, Lm1/c;->i()Lo1/k;

    goto :goto_9

    :cond_18
    filled-new-array {v8}, [I

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lm1/c;

    invoke-virtual {v9, v8}, Lm1/c;->b([I)Z

    move-result v8

    if-nez v8, :cond_1a

    const/16 v8, 0x9

    filled-new-array {v8}, [I

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lm1/c;

    invoke-virtual {v9, v8}, Lm1/c;->b([I)Z

    move-result v8

    if-eqz v8, :cond_19

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->i()Lo1/k;

    move-result-object v2

    iget-object v2, v2, Lo1/k;->b:Lc1/a;

    new-instance v4, Ld1/f;

    iget-object v6, v7, LA/j;->b:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, LX0/c;

    const/16 v22, 0x1

    iget-object v6, v7, LA/j;->c:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Ljava/util/Map;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ld1/f;-><init>(Lc1/a;Lc1/a;ZLX0/c;Ljava/util/Map;)V

    new-instance v1, Li1/b;

    const/16 v2, 0x8

    invoke-direct {v1, v5, v2}, Li1/b;-><init>(Li1/e;I)V

    invoke-virtual {v3, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    new-instance v1, Li1/b;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    move-object v1, v4

    goto :goto_a

    :cond_19
    new-instance v1, LZ0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "expected \'<document start>\', but found \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lm1/c;

    invoke-virtual {v5}, Lm1/c;->l()Lo1/k;

    move-result-object v5

    invoke-virtual {v5}, Lo1/k;->a()I

    move-result v5

    invoke-static {v5}, LY0/c;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->l()Lo1/k;

    move-result-object v2

    iget-object v2, v2, Lo1/k;->a:Lc1/a;

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_1a
    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/h;

    new-instance v2, Ld1/o;

    iget-object v4, v1, Lo1/k;->a:Lc1/a;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-direct {v2, v4, v1}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    iget-object v1, v3, Lp1/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v5, Li1/e;->d:Lp1/a;

    iget-object v3, v1, Lp1/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    iput-object v6, v5, Li1/e;->e:Li1/f;

    move-object v1, v2

    :goto_a
    return-object v1

    :cond_1b
    new-instance v2, Lc1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected end of stream. Marks left: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v1, Lc1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected end of stream. States left: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, v5, Li1/e;->a:Lm1/b;

    move-object v4, v3

    check-cast v4, Lm1/c;

    invoke-virtual {v4, v2}, Lm1/c;->b([I)Z

    move-result v2

    if-eqz v2, :cond_1d

    check-cast v3, Lm1/c;

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v2

    iget-object v2, v2, Lo1/k;->b:Lc1/a;

    goto :goto_b

    :cond_1d
    move-object v2, v1

    const/4 v11, 0x0

    :goto_b
    new-instance v3, Ld1/e;

    invoke-direct {v3, v1, v2, v11}, Ld1/e;-><init>(Lc1/a;Lc1/a;Z)V

    new-instance v1, Li1/b;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    return-object v3

    :pswitch_c
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v2}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v2, v5, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_1e

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/e;

    invoke-static {v1}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v1

    goto :goto_c

    :cond_1e
    const/16 v1, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    filled-new-array {v4, v1, v3, v8}, [I

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_1f

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    iget-object v2, v5, Li1/e;->c:Lp1/a;

    invoke-virtual {v2}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    iput-object v2, v5, Li1/e;->e:Li1/f;

    goto :goto_c

    :cond_1f
    sget-object v1, Li1/e;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v5, v11, v1}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_d
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    iget-object v2, v5, Li1/e;->d:Lp1/a;

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    new-instance v1, Li1/b;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2}, Li1/b;-><init>(Li1/e;I)V

    invoke-virtual {v1}, Li1/b;->a()Ld1/g;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v3}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v3, v5, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_20

    check-cast v3, Lm1/c;

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/e;

    invoke-static {v1}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v1

    goto :goto_d

    :cond_20
    filled-new-array {v9}, [I

    move-result-object v1

    move-object v6, v3

    check-cast v6, Lm1/c;

    invoke-virtual {v6, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_21

    check-cast v3, Lm1/c;

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/d;

    new-instance v2, Li1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v3}, Li1/c;-><init>(Li1/e;Lo1/d;I)V

    invoke-virtual {v2}, Li1/c;->a()Ld1/g;

    move-result-object v1

    goto :goto_d

    :cond_21
    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    move-object v6, v3

    check-cast v6, Lm1/c;

    invoke-virtual {v6, v1}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v6, v5, Li1/e;->d:Lp1/a;

    if-eqz v1, :cond_22

    check-cast v3, Lm1/c;

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    new-instance v2, Ld1/m;

    iget-object v3, v1, Lo1/k;->a:Lc1/a;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-direct {v2, v3, v1}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    iget-object v1, v5, Li1/e;->c:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iput-object v1, v5, Li1/e;->e:Li1/f;

    invoke-virtual {v6}, Lp1/a;->a()Ljava/lang/Object;

    move-object v1, v2

    :goto_d
    return-object v1

    :cond_22
    check-cast v3, Lm1/c;

    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    new-instance v3, LZ0/b;

    invoke-virtual {v6}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lc1/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo1/k;->a()I

    move-result v2

    invoke-static {v2}, LY0/c;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string v8, "while parsing a block collection"

    iget-object v11, v1, Lo1/k;->a:Lc1/a;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :pswitch_f
    sget-object v1, Li1/e;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v5, v11, v1}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v2}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v5, v11, v11}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    goto :goto_e

    :cond_23
    const/4 v1, 0x3

    filled-new-array {v13, v15, v1}, [I

    move-result-object v1

    iget-object v2, v5, Li1/e;->a:Lm1/b;

    move-object v3, v2

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Li1/b;

    invoke-direct {v1, v5, v11}, Li1/b;-><init>(Li1/e;I)V

    iget-object v2, v5, Li1/e;->c:Lp1/a;

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v11}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    goto :goto_e

    :cond_24
    new-instance v1, Li1/b;

    invoke-direct {v1, v5, v11}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    check-cast v2, Lm1/c;

    invoke-virtual {v2}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    :goto_e
    return-object v1

    :pswitch_11
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array {v15}, [I

    move-result-object v2

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v2}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v2, v5, Li1/e;->c:Lp1/a;

    iget-object v3, v5, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_27

    move-object v1, v3

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v4

    move-object v6, v3

    check-cast v6, Lm1/c;

    invoke-virtual {v6, v4}, Lm1/c;->b([I)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v1, Li1/b;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    invoke-virtual {v1}, Li1/b;->a()Ld1/g;

    move-result-object v1

    goto :goto_f

    :cond_25
    const/4 v4, 0x3

    filled-new-array {v13, v15, v4}, [I

    move-result-object v4

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v4}, Lm1/c;->b([I)Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v1, Li1/b;

    invoke-direct {v1, v5, v11}, Li1/b;-><init>(Li1/e;I)V

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v11}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    goto :goto_f

    :cond_26
    new-instance v2, Li1/b;

    invoke-direct {v2, v5, v11}, Li1/b;-><init>(Li1/e;I)V

    iput-object v2, v5, Li1/e;->e:Li1/f;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    goto :goto_f

    :cond_27
    const/16 v1, 0x10

    filled-new-array {v1}, [I

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lm1/c;

    invoke-virtual {v4, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Li1/b;

    invoke-direct {v1, v5, v11}, Li1/b;-><init>(Li1/e;I)V

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v11}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    goto :goto_f

    :cond_28
    new-instance v1, Li1/b;

    invoke-direct {v1, v5, v11}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v5, Li1/e;->e:Li1/f;

    check-cast v3, Lm1/c;

    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    :goto_f
    return-object v1

    :pswitch_12
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v3}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v3, v5, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_29

    check-cast v3, Lm1/c;

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/e;

    invoke-static {v1}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v1

    goto :goto_10

    :cond_29
    filled-new-array {v13}, [I

    move-result-object v1

    move-object v6, v3

    check-cast v6, Lm1/c;

    invoke-virtual {v6, v1}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v6, v5, Li1/e;->c:Lp1/a;

    if-eqz v1, :cond_2b

    move-object v1, v3

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v13, v15, v2}, [I

    move-result-object v2

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v2}, Lm1/c;->b([I)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v1, Li1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Li1/b;-><init>(Li1/e;I)V

    invoke-virtual {v6, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v11}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v1

    goto :goto_10

    :cond_2a
    const/4 v2, 0x2

    new-instance v3, Li1/b;

    invoke-direct {v3, v5, v2}, Li1/b;-><init>(Li1/e;I)V

    iput-object v3, v5, Li1/e;->e:Li1/f;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-static {v5, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v1

    goto :goto_10

    :cond_2b
    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    move-object v7, v3

    check-cast v7, Lm1/c;

    invoke-virtual {v7, v1}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v7, v5, Li1/e;->d:Lp1/a;

    if-eqz v1, :cond_2c

    check-cast v3, Lm1/c;

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    new-instance v2, Ld1/i;

    iget-object v3, v1, Lo1/k;->a:Lc1/a;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-direct {v2, v3, v1}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    invoke-virtual {v6}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iput-object v1, v5, Li1/e;->e:Li1/f;

    invoke-virtual {v7}, Lp1/a;->a()Ljava/lang/Object;

    move-object v1, v2

    :goto_10
    return-object v1

    :cond_2c
    check-cast v3, Lm1/c;

    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    new-instance v3, LZ0/b;

    invoke-virtual {v7}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lc1/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo1/k;->a()I

    move-result v2

    invoke-static {v2}, LY0/c;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-string v9, "while parsing a block mapping"

    iget-object v12, v1, Lo1/k;->a:Lc1/a;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :pswitch_13
    iget-object v1, v5, Li1/e;->a:Lm1/b;

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    iget-object v1, v1, Lo1/k;->a:Lc1/a;

    iget-object v2, v5, Li1/e;->d:Lp1/a;

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    new-instance v1, Li1/b;

    invoke-direct {v1, v5, v11}, Li1/b;-><init>(Li1/e;I)V

    invoke-virtual {v1}, Li1/b;->a()Ld1/g;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
