.class public abstract Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lk1/c;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:LX0/b;

.field public e:LX0/a;

.field public final f:Lk1/a;

.field public g:Ljava/lang/Object;

.field public h:Lg1/d;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/b;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk1/b;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/b;->d:LX0/b;

    sget-object v0, LX0/a;->d:LX0/a;

    iput-object v0, p0, Lk1/b;->e:LX0/a;

    new-instance v0, Lk1/a;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lk1/b;->f:Lk1/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/b;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lh1/d;
    .locals 6

    iput-object p1, p0, Lk1/b;->g:Ljava/lang/Object;

    iget-object v0, p0, Lk1/b;->f:Lk1/a;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lk1/b;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/d;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lk1/b;->b:Lk1/c;

    invoke-virtual {p1, v0}, Lk1/c;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lk1/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c;

    invoke-virtual {v0, p1}, Lk1/c;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lk1/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c;

    invoke-virtual {v0, p1}, Lk1/c;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c;

    invoke-virtual {v0, p1}, Lk1/c;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c;

    invoke-virtual {v0, p1}, Lk1/c;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lh1/i;Ljava/util/Map;)Lh1/c;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lh1/c;

    sget-object v5, LX0/a;->d:LX0/a;

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lh1/c;-><init>(Lh1/i;ZLjava/util/List;Lc1/a;LX0/a;)V

    iget-object p1, p0, Lk1/b;->f:Lk1/a;

    iget-object v0, p0, Lk1/b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, v7}, Lk1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LX0/a;->b:LX0/a;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk1/b;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/b;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object v0

    instance-of v2, v1, Lh1/g;

    sget-object v3, LX0/a;->c:LX0/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh1/g;

    invoke-virtual {v2}, Lh1/g;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p1, v3

    :cond_1
    instance-of v2, v0, Lh1/g;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lh1/g;

    invoke-virtual {v2}, Lh1/g;->d()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object p1, v3

    :cond_3
    new-instance v2, Lh1/f;

    invoke-direct {v2, v1, v0}, Lh1/f;-><init>(Lh1/d;Lh1/d;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p2, LX0/a;->d:LX0/a;

    iget-object v0, p0, Lk1/b;->e:LX0/a;

    if-eq v0, p2, :cond_5

    invoke-virtual {v7, v0}, Lh1/b;->e(LX0/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7, p1}, Lh1/b;->e(LX0/a;)V

    :goto_1
    return-object v7
.end method

.method public final c(Lh1/i;Ljava/lang/String;LX0/b;)Lh1/g;
    .locals 7

    if-nez p3, :cond_0

    iget-object p3, p0, Lk1/b;->d:LX0/b;

    :cond_0
    move-object v6, p3

    new-instance p3, Lh1/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lh1/g;-><init>(Lh1/i;ZLjava/lang/String;Lc1/a;Lc1/a;LX0/b;)V

    return-object p3
.end method

.method public final d(Lh1/i;Ljava/lang/Iterable;)Lh1/h;
    .locals 9

    sget-object v6, LX0/a;->d:LX0/a;

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lh1/h;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lh1/h;-><init>(Lh1/i;ZLjava/util/ArrayList;Lc1/a;LX0/a;)V

    iget-object p1, p0, Lk1/b;->f:Lk1/a;

    iget-object v0, p0, Lk1/b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, v8}, Lk1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LX0/a;->b:LX0/a;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/b;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object v0

    instance-of v1, v0, Lh1/g;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh1/g;

    invoke-virtual {v1}, Lh1/g;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object p1, LX0/a;->c:LX0/a;

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lk1/b;->e:LX0/a;

    if-eq p2, v6, :cond_4

    invoke-virtual {v8, p2}, Lh1/b;->e(LX0/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, p1}, Lh1/b;->e(LX0/a;)V

    :goto_2
    return-object v8
.end method
