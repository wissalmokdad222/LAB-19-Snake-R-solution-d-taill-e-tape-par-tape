.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final synthetic c:Li1/e;


# direct methods
.method public synthetic constructor <init>(Li1/e;ZI)V
    .locals 0

    iput p3, p0, Li1/d;->a:I

    iput-object p1, p0, Li1/d;->c:Li1/e;

    iput-boolean p2, p0, Li1/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld1/g;
    .locals 11

    iget v0, p0, Li1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li1/d;->c:Li1/e;

    iget-object v1, v0, Li1/e;->a:Lm1/b;

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v3

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v3}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v3, v0, Li1/e;->c:Lp1/a;

    iget-object v4, v0, Li1/e;->d:Lp1/a;

    iget-object v5, v0, Li1/e;->a:Lm1/b;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Li1/d;->b:Z

    if-nez v1, :cond_1

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    move-object v6, v5

    check-cast v6, Lm1/c;

    invoke-virtual {v6, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    goto :goto_0

    :cond_0
    check-cast v5, Lm1/c;

    invoke-virtual {v5}, Lm1/c;->l()Lo1/k;

    move-result-object v0

    new-instance v1, LZ0/b;

    invoke-virtual {v4}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc1/a;

    invoke-virtual {v0}, Lo1/k;->a()I

    move-result v2

    invoke-static {v2}, LY0/c;->l(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expected \',\' or \']\', but got "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v6, "while parsing a flow sequence"

    iget-object v9, v0, Lo1/k;->a:Lc1/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    :goto_0
    const/16 v1, 0xf

    filled-new-array {v1}, [I

    move-result-object v1

    move-object v6, v5

    check-cast v6, Lm1/c;

    invoke-virtual {v6, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v5, Lm1/c;

    invoke-virtual {v5}, Lm1/c;->l()Lo1/k;

    move-result-object v1

    new-instance v9, Ld1/j;

    iget-object v6, v1, Lo1/k;->a:Lc1/a;

    sget-object v8, LX0/a;->b:LX0/a;

    const/4 v5, 0x1

    iget-object v7, v1, Lo1/k;->b:Lc1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld1/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc1/a;Lc1/a;LX0/a;)V

    new-instance v1, Li1/b;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v0, Li1/e;->e:Li1/f;

    goto :goto_1

    :cond_2
    filled-new-array {v2}, [I

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lm1/c;

    invoke-virtual {v2, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Li1/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Li1/d;-><init>(Li1/e;ZI)V

    invoke-virtual {v3, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v1, v5

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    new-instance v9, Ld1/m;

    iget-object v2, v1, Lo1/k;->a:Lc1/a;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-direct {v9, v2, v1}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    invoke-virtual {v4}, Lp1/a;->a()Ljava/lang/Object;

    const/16 v1, 0x16

    filled-new-array {v1}, [I

    move-result-object v1

    check-cast v5, Lm1/c;

    invoke-virtual {v5, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iput-object v1, v0, Li1/e;->e:Li1/f;

    goto :goto_1

    :cond_4
    new-instance v1, Li1/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v0, Li1/e;->e:Li1/f;

    :goto_1
    return-object v9

    :pswitch_0
    iget-object v0, p0, Li1/d;->c:Li1/e;

    iget-object v1, v0, Li1/e;->a:Lm1/b;

    const/16 v2, 0xb

    filled-new-array {v2}, [I

    move-result-object v3

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v3}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v3, v0, Li1/e;->d:Lp1/a;

    iget-object v4, v0, Li1/e;->c:Lp1/a;

    iget-object v5, v0, Li1/e;->a:Lm1/b;

    if-nez v1, :cond_9

    iget-boolean v1, p0, Li1/d;->b:Z

    const/16 v6, 0xa

    if-nez v1, :cond_6

    filled-new-array {v6}, [I

    move-result-object v1

    move-object v7, v5

    check-cast v7, Lm1/c;

    invoke-virtual {v7, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v5

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    goto :goto_2

    :cond_5
    check-cast v5, Lm1/c;

    invoke-virtual {v5}, Lm1/c;->l()Lo1/k;

    move-result-object v0

    new-instance v1, LZ0/b;

    invoke-virtual {v3}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc1/a;

    invoke-virtual {v0}, Lo1/k;->a()I

    move-result v2

    invoke-static {v2}, LY0/c;->l(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expected \',\' or \'}\', but got "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v5, "while parsing a flow mapping"

    iget-object v8, v0, Lo1/k;->a:Lc1/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_6
    :goto_2
    const/16 v1, 0xf

    filled-new-array {v1}, [I

    move-result-object v1

    move-object v7, v5

    check-cast v7, Lm1/c;

    invoke-virtual {v7, v1}, Lm1/c;->b([I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    move-object v1, v5

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    const/16 v3, 0x14

    filled-new-array {v3, v6, v2}, [I

    move-result-object v2

    check-cast v5, Lm1/c;

    invoke-virtual {v5, v2}, Lm1/c;->b([I)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Li1/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li1/b;-><init>(Li1/e;I)V

    invoke-virtual {v4, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v7}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v2, Li1/b;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Li1/b;-><init>(Li1/e;I)V

    iput-object v2, v0, Li1/e;->e:Li1/f;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-static {v0, v1}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v0

    goto :goto_4

    :cond_8
    filled-new-array {v2}, [I

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lm1/c;

    invoke-virtual {v2, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Li1/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Li1/b;-><init>(Li1/e;I)V

    invoke-virtual {v4, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v7}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v1, v5

    check-cast v1, Lm1/c;

    invoke-virtual {v1}, Lm1/c;->i()Lo1/k;

    move-result-object v1

    new-instance v2, Ld1/i;

    iget-object v6, v1, Lo1/k;->a:Lc1/a;

    iget-object v1, v1, Lo1/k;->b:Lc1/a;

    invoke-direct {v2, v6, v1}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    invoke-virtual {v3}, Lp1/a;->a()Ljava/lang/Object;

    const/16 v1, 0x16

    filled-new-array {v1}, [I

    move-result-object v1

    check-cast v5, Lm1/c;

    invoke-virtual {v5, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iput-object v1, v0, Li1/e;->e:Li1/f;

    goto :goto_3

    :cond_a
    new-instance v1, Li1/b;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v0, Li1/e;->e:Li1/f;

    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
