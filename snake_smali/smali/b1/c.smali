.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1/d;


# direct methods
.method public synthetic constructor <init>(Lb1/d;I)V
    .locals 0

    iput p2, p0, Lb1/c;->a:I

    iput-object p1, p0, Lb1/c;->b:Lb1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lb1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v1, v1, Ld1/p;

    if-eqz v1, :cond_0

    new-instance v1, Lb1/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    return-void

    :cond_0
    new-instance v1, Lb1/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected StreamStartEvent, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Lb1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expecting nothing, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb1/c;->b:Lb1/d;

    iget-object v2, v2, Lb1/d;->e:Ld1/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v2, v1, Ld1/m;

    iget-object v3, v0, Lb1/d;->b:Lp1/a;

    iget-object v4, v0, Lb1/d;->q:Ljava/lang/Boolean;

    iget-object v5, v0, Lb1/d;->D:LJ/m;

    iget-object v6, v0, Lb1/d;->p:Ljava/lang/Boolean;

    const-string v7, ","

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v0, Lb1/d;->f:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lb1/d;->g:Ljava/lang/Integer;

    iget v1, v0, Lb1/d;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb1/d;->h:I

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7, v8, v8, v8}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1, v8, v8, v8}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_2
    invoke-virtual {v3}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ld1/d;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lb1/d;->C:LJ/m;

    invoke-virtual {v2, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-static {v0}, Lb1/d;->a(Lb1/d;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7, v8, v8, v8}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Lb1/d;->l:I

    iget v2, v0, Lb1/d;->t:I

    if-le v1, v2, :cond_5

    iget-boolean v1, v0, Lb1/d;->v:Z

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_7
    new-instance v1, Lb1/c;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    invoke-virtual {v3, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v8, v8, v8}, Lb1/d;->b(Lb1/d;ZZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v5, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    iget-object v1, v0, Lb1/d;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Lb1/d;->l:I

    iget v2, v0, Lb1/d;->t:I

    if-gt v1, v2, :cond_8

    iget-object v1, v0, Lb1/d;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_9
    const-string v1, ":"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    iget-object v4, v0, Lb1/d;->D:LJ/m;

    invoke-virtual {v4, v1}, LJ/m;->d(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    new-instance v1, Lb1/c;

    const/16 v5, 0x9

    invoke-direct {v1, v0, v5}, Lb1/c;-><init>(Lb1/d;I)V

    iget-object v5, v0, Lb1/d;->b:Lp1/a;

    invoke-virtual {v5, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v3}, Lb1/d;->b(Lb1/d;ZZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v4, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    iget-object v3, v0, Lb1/d;->D:LJ/m;

    invoke-virtual {v3, v1}, LJ/m;->d(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    new-instance v1, Lb1/c;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lb1/c;-><init>(Lb1/d;I)V

    iget-object v4, v0, Lb1/d;->b:Lp1/a;

    invoke-virtual {v4, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lb1/d;->b(Lb1/d;ZZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v3, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v1, v1, Ld1/i;

    const/4 v2, 0x1

    iget-object v3, v0, Lb1/d;->q:Ljava/lang/Boolean;

    iget-object v4, v0, Lb1/d;->b:Lp1/a;

    iget-object v5, v0, Lb1/d;->p:Ljava/lang/Boolean;

    const-string v6, ","

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lb1/d;->f:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lb1/d;->g:Ljava/lang/Integer;

    iget v1, v0, Lb1/d;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Lb1/d;->h:I

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v6, v7, v7, v7}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_b
    const-string v1, "}"

    invoke-virtual {v0, v1, v7, v7, v7}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iget-object v1, v0, Lb1/d;->D:LJ/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    invoke-virtual {v4}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v6, v7, v7, v7}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v0, Lb1/d;->l:I

    iget v6, v0, Lb1/d;->t:I

    if-le v1, v6, :cond_d

    iget-boolean v1, v0, Lb1/d;->v:Z

    if-nez v1, :cond_e

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lb1/d;->c(Lb1/d;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lb1/c;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lb1/c;-><init>(Lb1/d;I)V

    invoke-virtual {v4, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v7, v2, v2}, Lb1/d;->b(Lb1/d;ZZZ)V

    goto :goto_1

    :cond_10
    const-string v1, "?"

    invoke-virtual {v0, v1, v2, v7, v7}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    new-instance v1, Lb1/c;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lb1/c;-><init>(Lb1/d;I)V

    invoke-virtual {v4, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v7, v2, v7}, Lb1/d;->b(Lb1/d;ZZZ)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v2, v1, Ld1/m;

    iget-object v3, v0, Lb1/d;->b:Lp1/a;

    iget-object v4, v0, Lb1/d;->D:LJ/m;

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    iget-object v1, v0, Lb1/d;->f:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lb1/d;->g:Ljava/lang/Integer;

    iget v1, v0, Lb1/d;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb1/d;->h:I

    const-string v1, "]"

    invoke-virtual {v0, v1, v5, v5, v5}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    invoke-virtual {v3}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_2

    :cond_11
    instance-of v2, v1, Ld1/d;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lb1/d;->C:LJ/m;

    invoke-virtual {v2, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-static {v0}, Lb1/d;->a(Lb1/d;)V

    goto :goto_2

    :cond_12
    iget-object v1, v0, Lb1/d;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget v1, v0, Lb1/d;->l:I

    iget v2, v0, Lb1/d;->t:I

    if-le v1, v2, :cond_13

    iget-boolean v1, v0, Lb1/d;->v:Z

    if-nez v1, :cond_14

    :cond_13
    iget-object v1, v0, Lb1/d;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_15
    new-instance v1, Lb1/c;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    invoke-virtual {v3, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v5, v5, v5}, Lb1/d;->b(Lb1/d;ZZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v4, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v1, v1, Ld1/i;

    const/4 v2, 0x1

    iget-object v3, v0, Lb1/d;->b:Lp1/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v0, Lb1/d;->f:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lb1/d;->g:Ljava/lang/Integer;

    iget v1, v0, Lb1/d;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Lb1/d;->h:I

    const-string v1, "}"

    invoke-virtual {v0, v1, v4, v4, v4}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iget-object v1, v0, Lb1/d;->D:LJ/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    invoke-virtual {v3}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_3

    :cond_16
    iget-object v1, v0, Lb1/d;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_18

    iget v5, v0, Lb1/d;->l:I

    iget v6, v0, Lb1/d;->t:I

    if-le v5, v6, :cond_17

    iget-boolean v5, v0, Lb1/d;->v:Z

    if-nez v5, :cond_18

    :cond_17
    iget-object v5, v0, Lb1/d;->q:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Lb1/d;->c(Lb1/d;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lb1/c;

    const/16 v5, 0xa

    invoke-direct {v1, v0, v5}, Lb1/c;-><init>(Lb1/d;I)V

    invoke-virtual {v3, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v2}, Lb1/d;->b(Lb1/d;ZZZ)V

    goto :goto_3

    :cond_1a
    const-string v1, "?"

    invoke-virtual {v0, v1, v2, v4, v4}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    new-instance v1, Lb1/c;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v5}, Lb1/c;-><init>(Lb1/d;I)V

    invoke-virtual {v3, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v4}, Lb1/d;->b(Lb1/d;ZZZ)V

    :goto_3
    return-void

    :pswitch_7
    new-instance v0, Lb1/b;

    iget-object v1, p0, Lb1/c;->b:Lb1/d;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lb1/b;-><init>(Lb1/d;ZI)V

    invoke-virtual {v0}, Lb1/b;->a()V

    return-void

    :pswitch_8
    new-instance v0, Lb1/b;

    iget-object v1, p0, Lb1/c;->b:Lb1/d;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb1/b;-><init>(Lb1/d;ZI)V

    invoke-virtual {v0}, Lb1/b;->a()V

    return-void

    :pswitch_9
    new-instance v0, Lb1/b;

    iget-object v1, p0, Lb1/c;->b:Lb1/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb1/b;-><init>(Lb1/d;ZI)V

    invoke-virtual {v0}, Lb1/b;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    iget-object v1, v0, Lb1/d;->C:LJ/m;

    iget-object v2, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v1, v2}, LJ/m;->d(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    iget-object v1, v0, Lb1/d;->C:LJ/m;

    iget-object v1, v1, LJ/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0}, Lb1/d;->a(Lb1/d;)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v1, v1, Ld1/e;

    if-eqz v1, :cond_1b

    new-instance v1, Lb1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    invoke-virtual {v1}, Lb1/c;->a()V

    goto :goto_4

    :cond_1b
    new-instance v1, Lb1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    iget-object v2, v0, Lb1/d;->b:Lp1/a;

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lb1/d;->b(Lb1/d;ZZZ)V

    :goto_4
    return-void

    :pswitch_b
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    iget-object v1, v0, Lb1/d;->C:LJ/m;

    iget-object v2, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v1, v2}, LJ/m;->d(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-static {v0}, Lb1/d;->a(Lb1/d;)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v1, v1, Ld1/e;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lb1/d;->o()V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    check-cast v1, Ld1/e;

    iget-boolean v1, v1, Ld1/e;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    const-string v1, "..."

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2, v2}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_1c
    iget-object v1, v0, Lb1/d;->a:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    new-instance v1, Lb1/b;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lb1/b;-><init>(Lb1/d;ZI)V

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    return-void

    :cond_1d
    new-instance v1, Lb1/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected DocumentEndEvent, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    invoke-virtual {v0}, Lb1/d;->o()V

    const-string v1, ":"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    iget-object v4, v0, Lb1/d;->D:LJ/m;

    invoke-virtual {v4, v1}, LJ/m;->d(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    iget-object v5, v0, Lb1/d;->C:LJ/m;

    invoke-virtual {v5, v1}, LJ/m;->d(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-static {v0}, Lb1/d;->a(Lb1/d;)V

    new-instance v1, Lb1/b;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v5}, Lb1/b;-><init>(Lb1/d;ZI)V

    iget-object v5, v0, Lb1/d;->b:Lp1/a;

    invoke-virtual {v5, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v3}, Lb1/d;->b(Lb1/d;ZZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v4, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lb1/c;->b:Lb1/d;

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    iget-object v3, v0, Lb1/d;->D:LJ/m;

    invoke-virtual {v3, v1}, LJ/m;->d(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v1}, Ld1/g;->b()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1e

    check-cast v1, Ld1/l;

    sget-object v4, LX0/b;->e:LX0/b;

    iget-object v1, v1, Ld1/l;->e:LX0/b;

    if-eq v1, v4, :cond_1f

    sget-object v4, LX0/b;->d:LX0/b;

    if-ne v1, v4, :cond_1e

    goto :goto_5

    :cond_1e
    invoke-virtual {v0}, Lb1/d;->q()V

    :cond_1f
    :goto_5
    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    iget-object v4, v0, Lb1/d;->C:LJ/m;

    invoke-virtual {v4, v1}, LJ/m;->d(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    iget-object v1, v4, LJ/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_20

    invoke-virtual {v0, v4, v2}, Lb1/d;->j(ZZ)V

    invoke-static {v0}, Lb1/d;->a(Lb1/d;)V

    invoke-virtual {v0}, Lb1/d;->o()V

    iget-object v1, v0, Lb1/d;->f:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lb1/d;->g:Ljava/lang/Integer;

    :cond_20
    new-instance v1, Lb1/b;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v5}, Lb1/b;-><init>(Lb1/d;ZI)V

    iget-object v5, v0, Lb1/d;->b:Lp1/a;

    invoke-virtual {v5, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v2, v4, v2}, Lb1/d;->b(Lb1/d;ZZZ)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v0}, Lb1/d;->q()V

    return-void

    nop

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
