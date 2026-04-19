.class public final LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/a;

.field public final b:Ll1/a;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:I

.field public final f:LC0/e;

.field public final g:LJ/m;

.field public final h:LJ/m;


# direct methods
.method public constructor <init>(Li1/e;Ll1/a;LC0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZ0/a;->e:I

    iput-object p1, p0, LZ0/a;->a:Li1/a;

    iput-object p2, p0, LZ0/a;->b:Ll1/a;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LZ0/a;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LZ0/a;->d:Ljava/util/HashSet;

    iput-object p3, p0, LZ0/a;->f:LC0/e;

    new-instance p2, LJ/m;

    const/4 p3, 0x1

    const/4 v0, 0x2

    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-direct {p2, p1, p3}, LJ/m;-><init>(Li1/e;[I)V

    iput-object p2, p0, LZ0/a;->g:LJ/m;

    new-instance p2, LJ/m;

    const/4 p3, 0x3

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-direct {p2, p1, p3}, LJ/m;-><init>(Li1/e;[I)V

    iput-object p2, p0, LZ0/a;->h:LJ/m;

    return-void
.end method


# virtual methods
.method public final a(Lh1/b;)Lh1/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LZ0/a;->g:LJ/m;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LJ/m;->c(Ld1/g;)Ld1/g;

    iget-object v3, v0, LZ0/a;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v0, LZ0/a;->a:Li1/a;

    check-cast v4, Li1/e;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Li1/e;->b(I)Z

    move-result v7

    iget-object v8, v0, LZ0/a;->c:Ljava/util/HashMap;

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Li1/e;->c()Ld1/g;

    move-result-object v4

    check-cast v4, Ld1/a;

    iget-object v7, v4, Ld1/k;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/d;

    instance-of v5, v4, Lh1/g;

    if-nez v5, :cond_2

    iget v5, v0, LZ0/a;->e:I

    add-int/2addr v5, v6

    iput v5, v0, LZ0/a;->e:I

    iget-object v7, v0, LZ0/a;->f:LC0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x32

    if-gt v5, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lc1/c;

    const-string v2, "Number of aliases for non-scalar nodes exceeds the specified max=50"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v6, v4, Lh1/d;->e:Z

    :cond_3
    invoke-virtual {v2}, LJ/m;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lh1/d;->h:Ljava/util/List;

    goto/16 :goto_c

    :cond_4
    new-instance v1, LZ0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found undefined alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v7, v4, Ld1/g;->a:Lc1/a;

    move-object v3, v1

    move-object v4, v5

    invoke-direct/range {v3 .. v8}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_5
    invoke-virtual {v4}, Li1/e;->e()Ld1/g;

    move-result-object v7

    check-cast v7, Ld1/k;

    iget-object v7, v7, Ld1/k;->c:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v4, v9}, Li1/e;->b(I)Z

    move-result v9

    iget-object v10, v0, LZ0/a;->h:LJ/m;

    iget-object v11, v0, LZ0/a;->b:Ll1/a;

    const/4 v12, 0x0

    const-string v13, "!"

    if-eqz v9, :cond_9

    invoke-virtual {v2}, LJ/m;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Li1/e;->c()Ld1/g;

    move-result-object v4

    check-cast v4, Ld1/l;

    iget-object v9, v4, Ld1/l;->d:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Lh1/i;

    invoke-direct {v6, v9}, Lh1/i;-><init>(Ljava/lang/String;)V

    move v13, v12

    move-object v12, v6

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v9, Lh1/e;->a:Lh1/e;

    iget-object v12, v4, Ld1/l;->g:Ld1/h;

    iget-boolean v12, v12, Ld1/h;->a:Z

    iget-object v13, v4, Ld1/l;->f:Ljava/lang/String;

    invoke-virtual {v11, v9, v13, v12}, Ll1/a;->b(Lh1/e;Ljava/lang/String;Z)Lh1/i;

    move-result-object v9

    move v13, v6

    move-object v12, v9

    :goto_2
    new-instance v6, Lh1/g;

    iget-object v14, v4, Ld1/l;->f:Ljava/lang/String;

    iget-object v15, v4, Ld1/g;->a:Lc1/a;

    iget-object v9, v4, Ld1/g;->b:Lc1/a;

    iget-object v4, v4, Ld1/l;->e:LX0/b;

    move-object v11, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lh1/g;-><init>(Lh1/i;ZLjava/lang/String;Lc1/a;Lc1/a;LX0/b;)V

    if-eqz v7, :cond_8

    iput-object v7, v6, Lh1/d;->f:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v2, v6, Lh1/d;->h:Ljava/util/List;

    invoke-virtual {v10, v5}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v10}, LJ/m;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lh1/d;->g:Ljava/util/List;

    move-object v4, v6

    goto/16 :goto_c

    :cond_9
    const/16 v9, 0x9

    invoke-virtual {v4, v9}, Li1/e;->b(I)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v4}, Li1/e;->c()Ld1/g;

    move-result-object v9

    check-cast v9, Ld1/n;

    iget-object v14, v9, Ld1/c;->d:Ljava/lang/String;

    if-eqz v14, :cond_b

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    new-instance v6, Lh1/i;

    invoke-direct {v6, v14}, Lh1/i;-><init>(Ljava/lang/String;)V

    move-object v13, v6

    move v14, v12

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v12, Lh1/e;->b:Lh1/e;

    iget-boolean v13, v9, Ld1/c;->e:Z

    invoke-virtual {v11, v12, v5, v13}, Ll1/a;->b(Lh1/e;Ljava/lang/String;Z)Lh1/i;

    move-result-object v11

    move v14, v6

    move-object v13, v11

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lh1/h;

    iget-object v15, v9, Ld1/c;->f:LX0/a;

    iget-object v12, v9, Ld1/g;->a:Lc1/a;

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v17, v15

    move-object v15, v6

    invoke-direct/range {v12 .. v17}, Lh1/h;-><init>(Lh1/i;ZLjava/util/ArrayList;Lc1/a;LX0/a;)V

    invoke-virtual {v9}, Ld1/c;->c()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v2}, LJ/m;->e()Ljava/util/List;

    move-result-object v12

    iput-object v12, v11, Lh1/d;->h:Ljava/util/List;

    :cond_c
    if-eqz v7, :cond_d

    iput-object v7, v11, Lh1/d;->f:Ljava/lang/String;

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Li1/e;->b(I)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v2, v5}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v4, v7}, Li1/e;->b(I)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v11}, LZ0/a;->a(Lh1/b;)Lh1/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_6
    invoke-virtual {v9}, Ld1/c;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v10, v5}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v10}, LJ/m;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lh1/d;->g:Ljava/util/List;

    :cond_10
    invoke-virtual {v4}, Li1/e;->c()Ld1/g;

    move-result-object v2

    iget-object v2, v2, Ld1/g;->b:Lc1/a;

    iput-object v2, v11, Lh1/d;->c:Lc1/a;

    invoke-virtual {v10, v5}, LJ/m;->c(Ld1/g;)Ld1/g;

    iget-object v2, v10, LJ/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v10}, LJ/m;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lh1/d;->g:Ljava/util/List;

    :cond_11
    move-object v4, v11

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v4}, Li1/e;->c()Ld1/g;

    move-result-object v9

    check-cast v9, Ld1/j;

    iget-object v14, v9, Ld1/c;->d:Ljava/lang/String;

    if-eqz v14, :cond_14

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_7

    :cond_13
    new-instance v11, Lh1/i;

    invoke-direct {v11, v14}, Lh1/i;-><init>(Ljava/lang/String;)V

    move-object v13, v11

    move v14, v12

    goto :goto_8

    :cond_14
    :goto_7
    sget-object v12, Lh1/e;->c:Lh1/e;

    iget-boolean v13, v9, Ld1/c;->e:Z

    invoke-virtual {v11, v12, v5, v13}, Ll1/a;->b(Lh1/e;Ljava/lang/String;Z)Lh1/i;

    move-result-object v11

    move v14, v6

    move-object v13, v11

    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lh1/c;

    iget-object v12, v9, Ld1/c;->f:LX0/a;

    iget-object v6, v9, Ld1/g;->a:Lc1/a;

    move-object/from16 v17, v12

    move-object v12, v15

    move-object v5, v15

    move-object v15, v11

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lh1/c;-><init>(Lh1/i;ZLjava/util/List;Lc1/a;LX0/a;)V

    invoke-virtual {v9}, Ld1/c;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LJ/m;->e()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lh1/d;->h:Ljava/util/List;

    :cond_15
    if-eqz v7, :cond_16

    iput-object v7, v5, Lh1/d;->f:Ljava/lang/String;

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_9
    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Li1/e;->b(I)Z

    move-result v7

    if-nez v7, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v4, v6}, Li1/e;->b(I)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v5}, LZ0/a;->a(Lh1/b;)Lh1/d;

    move-result-object v6

    iget-object v7, v6, Lh1/d;->a:Lh1/i;

    sget-object v8, Lh1/i;->d:Lh1/i;

    invoke-virtual {v7, v8}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    iput-boolean v7, v5, Lh1/c;->n:Z

    goto :goto_a

    :cond_18
    const/4 v7, 0x1

    :goto_a
    invoke-virtual {v0, v5}, LZ0/a;->a(Lh1/b;)Lh1/d;

    move-result-object v8

    new-instance v12, Lh1/f;

    invoke-direct {v12, v6, v8}, Lh1/f;-><init>(Lh1/d;Lh1/d;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    :goto_b
    invoke-virtual {v9}, Ld1/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v10}, LJ/m;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lh1/d;->g:Ljava/util/List;

    :cond_1a
    invoke-virtual {v4}, Li1/e;->c()Ld1/g;

    move-result-object v2

    iget-object v2, v2, Ld1/g;->b:Lc1/a;

    iput-object v2, v5, Lh1/d;->c:Lc1/a;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LJ/m;->c(Ld1/g;)Ld1/g;

    iget-object v2, v10, LJ/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v10}, LJ/m;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lh1/d;->g:Ljava/util/List;

    :cond_1b
    move-object v4, v5

    :goto_c
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v4
.end method
