.class public final Lk1/a;
.super Ljava/util/IdentityHashMap;
.source "SourceFile"


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lh1/d;

    new-instance v0, Lh1/a;

    iget-object v1, p2, Lh1/d;->a:Lh1/i;

    iget-object v2, p2, Lh1/d;->c:Lc1/a;

    iget-object v3, p2, Lh1/d;->b:Lc1/a;

    invoke-direct {v0, v1, v3, v2}, Lh1/d;-><init>(Lh1/i;Lc1/a;Lc1/a;)V

    iput-object p2, v0, Lh1/a;->l:Lh1/d;

    invoke-super {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/d;

    return-object p1
.end method
