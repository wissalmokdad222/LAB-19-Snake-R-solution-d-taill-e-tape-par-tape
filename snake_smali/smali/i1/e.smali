.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Lm1/b;

.field public b:Ld1/g;

.field public final c:Lp1/a;

.field public final d:Lp1/a;

.field public e:Li1/f;

.field public f:LA/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li1/e;->g:Ljava/util/HashMap;

    const-string v1, "!"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "!!"

    const-string v2, "tag:yaml.org,2002:"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/b;)V
    .locals 3

    new-instance v0, Lm1/c;

    invoke-direct {v0, p1}, Lm1/c;-><init>(Lj1/b;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lm1/c;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li1/e;->a:Lm1/b;

    const/4 p1, 0x0

    iput-object p1, p0, Li1/e;->b:Ld1/g;

    new-instance v0, LA/j;

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Li1/e;->g:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Li1/e;->f:LA/j;

    new-instance p1, Lp1/a;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lp1/a;-><init>(I)V

    iput-object p1, p0, Li1/e;->c:Lp1/a;

    new-instance p1, Lp1/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lp1/a;-><init>(I)V

    iput-object p1, p0, Li1/e;->d:Lp1/a;

    new-instance p1, Li1/b;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Li1/b;-><init>(Li1/e;I)V

    iput-object p1, p0, Li1/e;->e:Li1/f;

    return-void
.end method

.method public static a(Li1/e;Lc1/a;)Ld1/l;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld1/l;

    new-instance v3, Ld1/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Ld1/h;-><init>(ZZ)V

    sget-object v7, LX0/b;->f:LX0/b;

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ld1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld1/h;Ljava/lang/String;Lc1/a;Lc1/a;LX0/b;)V

    return-object p0
.end method

.method public static f(Lo1/e;)Ld1/d;
    .locals 4

    iget-object v0, p0, Lo1/k;->a:Lc1/a;

    new-instance v1, Ld1/d;

    iget-object v2, p0, Lo1/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lo1/k;->b:Lc1/a;

    iget p0, p0, Lo1/e;->c:I

    invoke-direct {v1, p0, v2, v0, v3}, Ld1/d;-><init>(ILjava/lang/String;Lc1/a;Lc1/a;)V

    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    invoke-virtual {p0}, Li1/e;->e()Ld1/g;

    iget-object v0, p0, Li1/e;->b:Ld1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/g;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ld1/g;
    .locals 2

    invoke-virtual {p0}, Li1/e;->e()Ld1/g;

    iget-object v0, p0, Li1/e;->b:Ld1/g;

    const/4 v1, 0x0

    iput-object v1, p0, Li1/e;->b:Ld1/g;

    return-object v0
.end method

.method public final d(ZZ)Ld1/g;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v2

    iget-object v3, v0, Li1/e;->a:Lm1/b;

    check-cast v3, Lm1/c;

    invoke-virtual {v3, v2}, Lm1/c;->b([I)Z

    move-result v2

    iget-object v4, v0, Li1/e;->c:Lp1/a;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/a;

    new-instance v2, Ld1/a;

    iget-object v3, v1, Lo1/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lo1/k;->a:Lc1/a;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-direct {v2, v3, v5, v1}, Ld1/a;-><init>(Ljava/lang/String;Lc1/a;Lc1/a;)V

    invoke-virtual {v4}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iput-object v1, v0, Li1/e;->e:Li1/f;

    goto/16 :goto_c

    :cond_0
    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v5

    invoke-virtual {v3, v5}, Lm1/c;->b([I)Z

    move-result v5

    const/16 v6, 0x13

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v2

    check-cast v2, Lo1/b;

    iget-object v5, v2, Lo1/k;->a:Lc1/a;

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v3, v6}, Lm1/c;->b([I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v6

    check-cast v6, Lo1/j;

    iget-object v8, v6, Lo1/k;->a:Lc1/a;

    iget-object v9, v6, Lo1/k;->b:Lc1/a;

    iget-object v6, v6, Lo1/j;->c:LA/j;

    goto :goto_0

    :cond_1
    iget-object v9, v2, Lo1/k;->b:Lc1/a;

    move-object v6, v7

    move-object v8, v6

    :goto_0
    iget-object v2, v2, Lo1/b;->c:Ljava/lang/String;

    move-object v11, v2

    move-object v14, v5

    move-object/from16 v16, v8

    goto :goto_2

    :cond_2
    filled-new-array {v6}, [I

    move-result-object v5

    invoke-virtual {v3, v5}, Lm1/c;->b([I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v5

    check-cast v5, Lo1/j;

    iget-object v6, v5, Lo1/k;->a:Lc1/a;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v3, v2}, Lm1/c;->b([I)Z

    move-result v2

    iget-object v8, v5, Lo1/j;->c:LA/j;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v2

    check-cast v2, Lo1/b;

    iget-object v9, v2, Lo1/k;->b:Lc1/a;

    iget-object v2, v2, Lo1/b;->c:Ljava/lang/String;

    move-object v11, v2

    move-object v14, v6

    move-object/from16 v16, v14

    :goto_1
    move-object v6, v8

    goto :goto_2

    :cond_3
    iget-object v9, v5, Lo1/k;->b:Lc1/a;

    move-object v14, v6

    move-object/from16 v16, v14

    move-object v11, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    move-object v9, v6

    move-object v11, v9

    move-object v14, v11

    move-object/from16 v16, v14

    :goto_2
    if-eqz v6, :cond_5

    iget-object v2, v6, LA/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v6, LA/j;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v5, v0, Li1/e;->f:LA/j;

    iget-object v5, v5, LA/j;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Li1/e;->f:LA/j;

    iget-object v6, v6, LA/j;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    move-object v12, v7

    goto :goto_3

    :cond_6
    new-instance v1, LZ0/b;

    const-string v3, "found undefined tag handle "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v13, "while parsing a node"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :goto_3
    if-nez v14, :cond_7

    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v2

    iget-object v2, v2, Lo1/k;->a:Lc1/a;

    move-object v7, v2

    move-object/from16 v16, v7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move-object v7, v14

    :goto_4
    const-string v2, "!"

    const/4 v5, 0x0

    if-eqz v12, :cond_9

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move v13, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v13, v1

    :goto_6
    sget-object v6, LX0/a;->c:LX0/a;

    if-eqz p2, :cond_a

    const/4 v8, 0x4

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v3, v8}, Lm1/c;->b([I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v15, v1, Lo1/k;->b:Lc1/a;

    new-instance v2, Ld1/n;

    move-object v10, v2

    move-object v14, v7

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Ld1/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc1/a;Lc1/a;LX0/a;)V

    new-instance v1, Li1/b;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v0, Li1/e;->e:Li1/f;

    goto/16 :goto_c

    :cond_a
    const/16 v8, 0x10

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v3, v8}, Lm1/c;->b([I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v3

    check-cast v3, Lo1/g;

    iget-object v6, v3, Lo1/k;->b:Lc1/a;

    iget-boolean v8, v3, Lo1/g;->d:Z

    if-eqz v8, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    new-instance v2, Ld1/h;

    invoke-direct {v2, v1, v5}, Ld1/h;-><init>(ZZ)V

    :goto_7
    move-object v13, v2

    goto :goto_8

    :cond_d
    if-nez v12, :cond_e

    new-instance v2, Ld1/h;

    invoke-direct {v2, v5, v1}, Ld1/h;-><init>(ZZ)V

    goto :goto_7

    :cond_e
    new-instance v1, Ld1/h;

    invoke-direct {v1, v5, v5}, Ld1/h;-><init>(ZZ)V

    move-object v13, v1

    :goto_8
    new-instance v2, Ld1/l;

    iget-object v14, v3, Lo1/g;->c:Ljava/lang/String;

    iget-object v1, v3, Lo1/g;->e:LX0/b;

    move-object v10, v2

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Ld1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld1/h;Ljava/lang/String;Lc1/a;Lc1/a;LX0/b;)V

    invoke-virtual {v4}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iput-object v1, v0, Li1/e;->e:Li1/f;

    goto/16 :goto_c

    :cond_f
    const/16 v1, 0x16

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    check-cast v1, Lo1/e;

    invoke-static {v1}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v2

    goto/16 :goto_c

    :cond_10
    const/16 v1, 0xe

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    sget-object v2, LX0/a;->b:LX0/a;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v15, v1, Lo1/k;->b:Lc1/a;

    new-instance v1, Ld1/n;

    move-object v10, v1

    move-object v14, v7

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Ld1/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc1/a;Lc1/a;LX0/a;)V

    new-instance v2, Li1/b;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Li1/b;-><init>(Li1/e;I)V

    iput-object v2, v0, Li1/e;->e:Li1/f;

    :goto_9
    move-object v2, v1

    goto/16 :goto_c

    :cond_11
    const/16 v1, 0xc

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v15, v1, Lo1/k;->b:Lc1/a;

    new-instance v1, Ld1/j;

    move-object v10, v1

    move-object v14, v7

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Ld1/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc1/a;Lc1/a;LX0/a;)V

    new-instance v2, Li1/b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Li1/b;-><init>(Li1/e;I)V

    iput-object v2, v0, Li1/e;->e:Li1/f;

    goto :goto_9

    :cond_12
    if-eqz p1, :cond_13

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v15, v1, Lo1/k;->a:Lc1/a;

    new-instance v2, Ld1/n;

    move-object v10, v2

    move-object v14, v7

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Ld1/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc1/a;Lc1/a;LX0/a;)V

    new-instance v1, Li1/b;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v0, Li1/e;->e:Li1/f;

    goto/16 :goto_c

    :cond_13
    if-eqz p1, :cond_14

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    iget-object v15, v1, Lo1/k;->a:Lc1/a;

    new-instance v2, Ld1/j;

    move-object v10, v2

    move-object v14, v7

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Ld1/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc1/a;Lc1/a;LX0/a;)V

    new-instance v1, Li1/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v0, Li1/e;->e:Li1/f;

    goto :goto_c

    :cond_14
    if-nez v11, :cond_17

    if-eqz v12, :cond_15

    goto :goto_b

    :cond_15
    if-eqz p1, :cond_16

    const-string v1, "block"

    goto :goto_a

    :cond_16
    const-string v1, "flow"

    :goto_a
    invoke-virtual {v3}, Lm1/c;->l()Lo1/k;

    move-result-object v2

    new-instance v3, LZ0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "while parsing a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " node"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expected the node content, but found \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo1/k;->a()I

    move-result v4

    invoke-static {v4}, LY0/c;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v9, v2, Lo1/k;->a:Lc1/a;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_17
    :goto_b
    new-instance v2, Ld1/l;

    new-instance v1, Ld1/h;

    invoke-direct {v1, v13, v5}, Ld1/h;-><init>(ZZ)V

    sget-object v17, LX0/b;->f:LX0/b;

    const-string v14, ""

    move-object v10, v2

    move-object v13, v1

    move-object v15, v7

    invoke-direct/range {v10 .. v17}, Ld1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld1/h;Ljava/lang/String;Lc1/a;Lc1/a;LX0/b;)V

    invoke-virtual {v4}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iput-object v1, v0, Li1/e;->e:Li1/f;

    :goto_c
    return-object v2
.end method

.method public final e()Ld1/g;
    .locals 1

    iget-object v0, p0, Li1/e;->b:Ld1/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/e;->e:Li1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li1/f;->a()Ld1/g;

    move-result-object v0

    iput-object v0, p0, Li1/e;->b:Ld1/g;

    :cond_0
    iget-object v0, p0, Li1/e;->b:Ld1/g;

    return-object v0
.end method
