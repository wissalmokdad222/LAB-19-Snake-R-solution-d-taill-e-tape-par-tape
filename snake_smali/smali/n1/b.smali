.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/a;

.field public final b:Ll1/a;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashMap;

.field public final e:Ln1/a;

.field public f:Ljava/lang/Boolean;

.field public final g:Lh1/i;


# direct methods
.method public constructor <init>(Lb1/d;Ll1/a;LB/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->a:Lb1/a;

    iput-object p2, p0, Ln1/b;->b:Ll1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln1/b;->c:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln1/b;->d:Ljava/util/HashMap;

    iget-object p1, p3, LB/i;->b:Ljava/lang/Object;

    check-cast p1, Ln1/a;

    iput-object p1, p0, Ln1/b;->e:Ln1/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ln1/b;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Ln1/b;->g:Lh1/i;

    return-void
.end method


# virtual methods
.method public final a(Lh1/d;)V
    .locals 3

    invoke-virtual {p1}, Lh1/d;->a()Lh1/e;

    move-result-object v0

    sget-object v1, Lh1/e;->d:Lh1/e;

    if-ne v0, v1, :cond_0

    check-cast p1, Lh1/a;

    iget-object p1, p1, Lh1/a;->l:Lh1/d;

    :cond_0
    iget-object v0, p0, Ln1/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ln1/b;->e:Ln1/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ln1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v1, p1, Lh1/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ln1/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh1/d;->a()Lh1/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lh1/c;

    iget-object p1, p1, Lh1/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/f;

    iget-object v1, v0, Lh1/f;->a:Lh1/d;

    invoke-virtual {p0, v1}, Ln1/b;->a(Lh1/d;)V

    iget-object v0, v0, Lh1/f;->b:Lh1/d;

    invoke-virtual {p0, v0}, Ln1/b;->a(Lh1/d;)V

    goto :goto_1

    :cond_4
    check-cast p1, Lh1/h;

    iget-object p1, p1, Lh1/h;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/d;

    invoke-virtual {p0, v0}, Ln1/b;->a(Lh1/d;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ln1/b;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld1/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    iget-object v2, p0, Ln1/b;->a:Lb1/a;

    check-cast v2, Lb1/d;

    invoke-virtual {v2, v0}, Lb1/d;->i(Ld1/g;)V

    iput-object v1, p0, Ln1/b;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Ln1/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ln1/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lb1/e;

    const-string v1, "serializer is not opened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ln1/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Ld1/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    iget-object v1, p0, Ln1/b;->a:Lb1/a;

    check-cast v1, Lb1/d;

    invoke-virtual {v1, v0}, Lb1/d;->i(Ld1/g;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln1/b;->f:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb1/e;

    const-string v1, "serializer is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lb1/e;

    const-string v1, "serializer is already opened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lh1/d;)V
    .locals 7

    iget-object v0, p0, Ln1/b;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ld1/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld1/f;-><init>(Lc1/a;Lc1/a;ZLX0/c;Ljava/util/Map;)V

    iget-object v1, p0, Ln1/b;->a:Lb1/a;

    check-cast v1, Lb1/d;

    invoke-virtual {v1, v0}, Lb1/d;->i(Ld1/g;)V

    invoke-virtual {p0, p1}, Ln1/b;->a(Lh1/d;)V

    iget-object v0, p0, Ln1/b;->g:Lh1/i;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lh1/d;->a:Lh1/i;

    :cond_0
    invoke-virtual {p0, p1}, Ln1/b;->f(Lh1/d;)V

    new-instance p1, Ld1/e;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0}, Ld1/e;-><init>(Lc1/a;Lc1/a;Z)V

    invoke-virtual {v1, p1}, Lb1/d;->i(Ld1/g;)V

    iget-object p1, p0, Ln1/b;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Ln1/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_1
    new-instance p1, Lb1/e;

    const-string v0, "serializer is closed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lb1/e;

    const-string v0, "serializer is not opened"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/b;

    new-instance v1, Ld1/d;

    iget v2, v0, LY0/b;->d:I

    iget-object v3, v0, LY0/b;->c:Ljava/lang/String;

    iget-object v4, v0, LY0/b;->a:Lc1/a;

    iget-object v0, v0, LY0/b;->b:Lc1/a;

    invoke-direct {v1, v2, v3, v4, v0}, Ld1/d;-><init>(ILjava/lang/String;Lc1/a;Lc1/a;)V

    iget-object v0, p0, Ln1/b;->a:Lb1/a;

    check-cast v0, Lb1/d;

    invoke-virtual {v0, v1}, Lb1/d;->i(Ld1/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lh1/d;)V
    .locals 12

    invoke-virtual {p1}, Lh1/d;->a()Lh1/e;

    move-result-object v0

    sget-object v1, Lh1/e;->d:Lh1/e;

    if-ne v0, v1, :cond_0

    check-cast p1, Lh1/a;

    iget-object p1, p1, Lh1/a;->l:Lh1/d;

    :cond_0
    iget-object v0, p0, Ln1/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ln1/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, p0, Ln1/b;->a:Lb1/a;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Ld1/a;

    invoke-direct {p1, v2, v8, v8}, Ld1/a;-><init>(Ljava/lang/String;Lc1/a;Lc1/a;)V

    check-cast v9, Lb1/d;

    invoke-virtual {v9, p1}, Lb1/d;->i(Ld1/g;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lh1/d;->a()Lh1/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ln1/b;->b:Ll1/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Lh1/d;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Ln1/b;->e(Ljava/util/List;)V

    sget-object v0, Lh1/e;->c:Lh1/e;

    invoke-virtual {v1, v0, v8, v3}, Ll1/a;->b(Lh1/e;Ljava/lang/String;Z)Lh1/i;

    move-result-object v0

    iget-object v1, p1, Lh1/d;->a:Lh1/i;

    invoke-virtual {v1, v0}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p1

    check-cast v0, Lh1/c;

    iget-object v10, v0, Lh1/c;->m:Ljava/util/List;

    iget-object v1, v0, Lh1/d;->a:Lh1/i;

    sget-object v3, Lh1/i;->q:Lh1/i;

    if-eq v1, v3, :cond_6

    new-instance v11, Ld1/j;

    iget-object v3, v1, Lh1/i;->a:Ljava/lang/String;

    iget-object v7, v0, Lh1/b;->l:LX0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Ld1/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc1/a;Lc1/a;LX0/a;)V

    check-cast v9, Lb1/d;

    invoke-virtual {v9, v11}, Lb1/d;->i(Ld1/g;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/f;

    iget-object v2, v1, Lh1/f;->a:Lh1/d;

    invoke-virtual {p0, v2}, Ln1/b;->f(Lh1/d;)V

    iget-object v1, v1, Lh1/f;->b:Lh1/d;

    invoke-virtual {p0, v1}, Ln1/b;->f(Lh1/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld1/i;

    invoke-direct {v0, v8, v8}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    invoke-virtual {v9, v0}, Lb1/d;->i(Ld1/g;)V

    iget-object v0, p1, Lh1/d;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ln1/b;->e(Ljava/util/List;)V

    iget-object p1, p1, Lh1/d;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Ln1/b;->e(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Lh1/h;

    iget-object v4, p1, Lh1/d;->h:Ljava/util/List;

    invoke-virtual {p0, v4}, Ln1/b;->e(Ljava/util/List;)V

    iget-object v4, p1, Lh1/d;->a:Lh1/i;

    sget-object v5, Lh1/e;->b:Lh1/e;

    invoke-virtual {v1, v5, v8, v3}, Ll1/a;->b(Lh1/e;Ljava/lang/String;Z)Lh1/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v10, Ld1/n;

    iget-object v1, p1, Lh1/d;->a:Lh1/i;

    iget-object v3, v1, Lh1/i;->a:Ljava/lang/String;

    iget-object v7, v0, Lh1/b;->l:LX0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Ld1/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc1/a;Lc1/a;LX0/a;)V

    check-cast v9, Lb1/d;

    invoke-virtual {v9, v10}, Lb1/d;->i(Ld1/g;)V

    iget-object v0, v0, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/d;

    invoke-virtual {p0, v1}, Ln1/b;->f(Lh1/d;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ld1/m;

    invoke-direct {v0, v8, v8}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    invoke-virtual {v9, v0}, Lb1/d;->i(Ld1/g;)V

    iget-object v0, p1, Lh1/d;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ln1/b;->e(Ljava/util/List;)V

    iget-object p1, p1, Lh1/d;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Ln1/b;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    check-cast v0, Lh1/g;

    iget-object v4, p1, Lh1/d;->h:Ljava/util/List;

    invoke-virtual {p0, v4}, Ln1/b;->e(Ljava/util/List;)V

    sget-object v4, Lh1/e;->a:Lh1/e;

    iget-object v5, v0, Lh1/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3}, Ll1/a;->b(Lh1/e;Ljava/lang/String;Z)Lh1/i;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Ll1/a;->b(Lh1/e;Ljava/lang/String;Z)Lh1/i;

    move-result-object v1

    new-instance v4, Ld1/h;

    iget-object v5, p1, Lh1/d;->a:Lh1/i;

    invoke-virtual {v5, v3}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lh1/d;->a:Lh1/i;

    invoke-virtual {v5, v1}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v4, v3, v1}, Ld1/h;-><init>(ZZ)V

    new-instance v10, Ld1/l;

    iget-object v1, p1, Lh1/d;->a:Lh1/i;

    iget-object v3, v1, Lh1/i;->a:Ljava/lang/String;

    iget-object v5, v0, Lh1/g;->m:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lh1/g;->l:LX0/b;

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Ld1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ld1/h;Ljava/lang/String;Lc1/a;Lc1/a;LX0/b;)V

    check-cast v9, Lb1/d;

    invoke-virtual {v9, v10}, Lb1/d;->i(Ld1/g;)V

    iget-object v0, p1, Lh1/d;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ln1/b;->e(Ljava/util/List;)V

    iget-object p1, p1, Lh1/d;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Ln1/b;->e(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method
