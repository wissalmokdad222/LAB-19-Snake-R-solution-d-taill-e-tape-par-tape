.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lo1/d;

.field public final synthetic c:Li1/e;


# direct methods
.method public synthetic constructor <init>(Li1/e;Lo1/d;I)V
    .locals 0

    iput p3, p0, Li1/c;->a:I

    iput-object p1, p0, Li1/c;->c:Li1/e;

    iput-object p2, p0, Li1/c;->b:Lo1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld1/g;
    .locals 10

    const/4 v0, 0x5

    const/16 v1, 0x13

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v4, p0, Li1/c;->b:Lo1/d;

    const/16 v5, 0x16

    iget-object v6, p0, Li1/c;->c:Li1/e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, p0, Li1/c;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v6, Li1/e;->a:Lm1/b;

    filled-new-array {v5}, [I

    move-result-object v5

    check-cast v0, Lm1/c;

    invoke-virtual {v0, v5}, Lm1/c;->b([I)Z

    move-result v0

    iget-object v5, v6, Li1/e;->a:Lm1/b;

    if-eqz v0, :cond_0

    new-instance v0, Li1/c;

    invoke-direct {v0, v6, v4, v8}, Li1/c;-><init>(Li1/e;Lo1/d;I)V

    iput-object v0, v6, Li1/e;->e:Li1/f;

    check-cast v5, Lm1/c;

    invoke-virtual {v5}, Lm1/c;->i()Lo1/k;

    move-result-object v0

    check-cast v0, Lo1/e;

    invoke-static {v0}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/16 v9, 0xf

    filled-new-array {v2, v9, v0, v3}, [I

    move-result-object v0

    check-cast v5, Lm1/c;

    invoke-virtual {v5, v0}, Lm1/c;->b([I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Li1/b;

    invoke-direct {v0, v6, v1}, Li1/b;-><init>(Li1/e;I)V

    iget-object v1, v6, Li1/e;->c:Lp1/a;

    invoke-virtual {v1, v0}, Lp1/a;->b(Ljava/lang/Object;)V

    sget-object v0, Li1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v8, v7}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Li1/b;

    invoke-direct {v0, v6, v1}, Li1/b;-><init>(Li1/e;I)V

    iput-object v0, v6, Li1/e;->e:Li1/f;

    iget-object v0, v4, Lo1/k;->b:Lc1/a;

    invoke-static {v6, v0}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, v6, Li1/e;->a:Lm1/b;

    filled-new-array {v5}, [I

    move-result-object v5

    check-cast v1, Lm1/c;

    invoke-virtual {v1, v5}, Lm1/c;->b([I)Z

    move-result v1

    iget-object v5, v6, Li1/e;->a:Lm1/b;

    if-eqz v1, :cond_2

    new-instance v0, Li1/c;

    invoke-direct {v0, v6, v4, v7}, Li1/c;-><init>(Li1/e;Lo1/d;I)V

    iput-object v0, v6, Li1/e;->e:Li1/f;

    check-cast v5, Lm1/c;

    invoke-virtual {v5}, Lm1/c;->i()Lo1/k;

    move-result-object v0

    check-cast v0, Lo1/e;

    invoke-static {v0}, Li1/e;->f(Lo1/e;)Ld1/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    filled-new-array {v2, v3}, [I

    move-result-object v1

    check-cast v5, Lm1/c;

    invoke-virtual {v5, v1}, Lm1/c;->b([I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Li1/b;

    invoke-direct {v1, v6, v0}, Li1/b;-><init>(Li1/e;I)V

    iget-object v0, v6, Li1/e;->c:Lp1/a;

    invoke-virtual {v0, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    sget-object v0, Li1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v8, v7}, Li1/e;->d(ZZ)Ld1/g;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Li1/b;

    invoke-direct {v1, v6, v0}, Li1/b;-><init>(Li1/e;I)V

    iput-object v1, v6, Li1/e;->e:Li1/f;

    iget-object v0, v4, Lo1/k;->b:Lc1/a;

    invoke-static {v6, v0}, Li1/e;->a(Li1/e;Lc1/a;)Ld1/l;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
