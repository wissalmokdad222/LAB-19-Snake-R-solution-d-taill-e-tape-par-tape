.class public final La1/j;
.super La1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lh1/d;)Ljava/lang/Object;
    .locals 7

    new-instance v6, La1/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not determine a constructor for the tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lh1/d;->a:Lh1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v4, p1, Lh1/d;->b:Lc1/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v6
.end method
