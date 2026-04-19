.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1/g;


# direct methods
.method public synthetic constructor <init>(La1/g;I)V
    .locals 0

    iput p2, p0, La1/e;->a:I

    iput-object p1, p0, La1/e;->b:La1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1/d;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Lh1/d;->e:Z

    if-eqz v0, :cond_0

    check-cast p1, Lh1/c;

    check-cast p2, Ljava/util/Set;

    iget-object v0, p0, La1/e;->b:La1/g;

    invoke-virtual {v0, p1, p2}, La1/g;->j(Lh1/c;Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance p2, Lc1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected recursive set structure. Node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-boolean v0, p1, Lh1/d;->e:Z

    if-eqz v0, :cond_1

    check-cast p1, Lh1/h;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, La1/e;->b:La1/g;

    invoke-virtual {v0, p1, p2}, La1/c;->c(Lh1/h;Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p2, Lc1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected recursive sequence structure. Node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    iget-boolean v0, p1, Lh1/d;->e:Z

    if-eqz v0, :cond_2

    check-cast p1, Lh1/c;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, La1/e;->b:La1/g;

    invoke-virtual {v0, p1, p2}, La1/g;->i(Lh1/c;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p2, Lc1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected recursive mapping structure. Node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1}, La1/e;->d(Lh1/d;)La1/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La1/d;->a(Lh1/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    move-object v5, p2

    new-instance p2, La1/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t construct a second step for a java object for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lh1/d;->a:Lh1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v4, p1, Lh1/d;->b:Lc1/a;

    const/4 v1, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw p2

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lh1/h;

    iget-object v1, p1, Lh1/d;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, La1/e;->b:La1/g;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/util/List;

    invoke-virtual {v2, v0, p2}, La1/c;->c(Lh1/h;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lh1/d;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0, p2}, La1/c;->a(Lh1/h;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lc1/c;

    const-string p2, "Immutable objects cannot be recursive."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p1, Lh1/d;->d:Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, La1/e;->b:La1/g;

    if-eqz v0, :cond_5

    check-cast p1, Lh1/c;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v1, p1, p2}, La1/g;->i(Lh1/c;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lh1/d;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lh1/c;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v1, p1, p2}, La1/g;->j(Lh1/c;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    check-cast p1, Lh1/c;

    invoke-virtual {p0, p1, p2}, La1/e;->c(Lh1/c;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh1/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Lh1/d;->e:Z

    iget-object v1, p0, La1/e;->b:La1/g;

    if-eqz v0, :cond_1

    iget-object v0, v1, La1/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, La1/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    check-cast p1, Lh1/c;

    iget-object p1, p1, Lh1/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lh1/c;

    invoke-virtual {v1, p1}, La1/c;->g(Lh1/b;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, La1/g;->j(Lh1/c;Ljava/util/Set;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lh1/h;

    iget-boolean p1, p1, Lh1/d;->e:Z

    iget-object v1, p0, La1/e;->b:La1/g;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, La1/c;->f(Lh1/h;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, La1/c;->f(Lh1/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, La1/c;->c(Lh1/h;Ljava/util/Collection;)V

    :goto_2
    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lh1/c;

    iget-boolean p1, p1, Lh1/d;->e:Z

    iget-object v1, p0, La1/e;->b:La1/g;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lh1/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class p1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, La1/c;->e(Ljava/lang/Class;Lh1/d;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, v0, Lh1/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object p1, v2

    :goto_3
    invoke-virtual {v1, v0, p1}, La1/g;->i(Lh1/c;Ljava/util/Map;)V

    move-object v0, p1

    :goto_4
    return-object v0

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, p1}, La1/e;->d(Lh1/d;)La1/d;

    move-result-object v0

    invoke-interface {v0, p1}, La1/d;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch La1/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :goto_5
    new-instance v0, La1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t construct a java object for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lh1/d;->a:Lh1/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v5, p1, Lh1/d;->b:Lc1/a;

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v0

    :goto_6
    throw p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lh1/h;

    iget-object v1, p1, Lh1/d;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, La1/e;->b:La1/g;

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lh1/d;->e:Z

    if-nez p1, :cond_4

    invoke-virtual {v2, v0}, La1/c;->g(Lh1/b;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, La1/c;->c(Lh1/h;Ljava/util/Collection;)V

    goto/16 :goto_d

    :cond_4
    new-instance p1, Lc1/c;

    const-string v0, "Set cannot be recursive."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p1, Lh1/d;->d:Ljava/lang/Class;

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean p1, p1, Lh1/d;->e:Z

    if-eqz p1, :cond_6

    invoke-virtual {v2, v0}, La1/c;->f(Lh1/h;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2, v0}, La1/c;->f(Lh1/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, La1/c;->c(Lh1/h;Ljava/util/Collection;)V

    goto/16 :goto_d

    :cond_7
    iget-object v1, p1, Lh1/d;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p1, Lh1/d;->e:Z

    if-eqz v1, :cond_8

    iget-object p1, p1, Lh1/d;->d:Ljava/lang/Class;

    iget-object v0, v0, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lh1/d;->d:Ljava/lang/Class;

    iget-object v1, v0, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, La1/c;->a(Lh1/h;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lh1/d;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_7
    iget-object v7, v0, Lh1/h;->m:Ljava/util/List;

    if-ge v6, v4, :cond_b

    aget-object v8, v3, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v7, v9, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/d;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v3, v6}, Lh1/d;->c(Ljava/lang/Class;)V

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v3}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v5

    move v5, v6

    goto :goto_8

    :cond_c
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception p1

    new-instance v0, Lc1/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-virtual {v2, v0}, La1/c;->f(Lh1/h;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, La1/c;->c(Lh1/h;Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v0, v6

    add-int/2addr v6, v4

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move v8, v5

    :goto_b
    array-length v9, v6

    if-ge v8, v9, :cond_19

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_c

    :cond_f
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_10

    const-class v9, Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_11

    const-class v9, Ljava/lang/Float;

    goto :goto_c

    :cond_11
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_12

    const-class v9, Ljava/lang/Double;

    goto :goto_c

    :cond_12
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_13

    const-class v9, Ljava/lang/Boolean;

    goto :goto_c

    :cond_13
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_14

    const-class v9, Ljava/lang/Long;

    goto :goto_c

    :cond_14
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_15

    const-class v9, Ljava/lang/Character;

    goto :goto_c

    :cond_15
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_16

    const-class v9, Ljava/lang/Short;

    goto :goto_c

    :cond_16
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_18

    const-class v9, Ljava/lang/Byte;

    :goto_c
    aget-object v10, v0, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    new-instance p1, Lc1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected primitive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_d
    return-object p1

    :catch_4
    move-exception p1

    new-instance v0, Lc1/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    new-instance v0, Lc1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No suitable constructor with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " arguments found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh1/d;->d:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lh1/c;

    iget-object v1, p1, Lh1/d;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x1

    iget-object v4, p0, La1/e;->b:La1/g;

    if-eqz v1, :cond_1c

    iget-boolean p1, p1, Lh1/d;->e:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v4, v2, v0, v3}, La1/c;->e(Ljava/lang/Class;Lh1/d;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_10

    :catch_5
    iget-object p1, v0, Lh1/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object p1, v0

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v4, v2, v0, v3}, La1/c;->e(Ljava/lang/Class;Lh1/d;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    iget-object p1, v0, Lh1/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object p1, v1

    :goto_e
    invoke-virtual {v4, v0, p1}, La1/g;->i(Lh1/c;Ljava/util/Map;)V

    goto :goto_10

    :cond_1c
    iget-object v1, p1, Lh1/d;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean p1, p1, Lh1/d;->e:Z

    if-eqz p1, :cond_1d

    invoke-virtual {v4, v0}, La1/c;->g(Lh1/b;)Ljava/util/Set;

    move-result-object p1

    goto :goto_10

    :cond_1d
    invoke-virtual {v4, v0}, La1/c;->g(Lh1/b;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, La1/g;->j(Lh1/c;Ljava/util/Set;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v4, v1, v0, v3}, La1/c;->e(Ljava/lang/Class;Lh1/d;Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_7

    iget-boolean p1, p1, Lh1/d;->e:Z

    if-eqz p1, :cond_1f

    :goto_f
    move-object p1, v1

    goto :goto_10

    :cond_1f
    invoke-virtual {p0, v0, v1}, La1/e;->c(Lh1/c;Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    return-object p1

    :catch_7
    move-exception p1

    new-instance v0, Lc1/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lh1/c;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    iget-object v0, v2, La1/e;->b:La1/g;

    invoke-virtual {v0, v1}, La1/g;->k(Lh1/c;)V

    iget-object v4, v1, Lh1/d;->d:Ljava/lang/Class;

    iget-object v5, v1, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/f;

    iget-object v7, v6, Lh1/f;->a:Lh1/d;

    instance-of v8, v7, Lh1/g;

    if-eqz v8, :cond_f

    check-cast v7, Lh1/g;

    iget-object v6, v6, Lh1/f;->b:Lh1/d;

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lh1/d;->c(Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    iget-object v9, v0, La1/c;->m:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX0/d;

    const/4 v10, 0x1

    if-nez v9, :cond_1

    iget-object v11, v0, La1/c;->i:Lg1/d;

    if-nez v11, :cond_0

    new-instance v11, Lg1/d;

    invoke-direct {v11}, Lg1/d;-><init>()V

    iput-object v11, v0, La1/c;->i:Lg1/d;

    :cond_0
    iget-object v11, v0, La1/c;->i:Lg1/d;

    iget v12, v11, Lg1/d;->c:I

    invoke-virtual {v11, v4, v7, v12}, Lg1/d;->c(Ljava/lang/Class;Ljava/lang/String;I)Lg1/b;

    move-result-object v11

    goto :goto_3

    :goto_1
    move-object v8, v0

    goto/16 :goto_8

    :cond_1
    iget-boolean v11, v9, LX0/d;->f:Z

    const/4 v12, 0x0

    if-nez v11, :cond_3

    iget-object v11, v9, LX0/d;->g:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_2

    iput-boolean v10, v9, LX0/d;->f:Z

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY0/c;->g(Ljava/lang/Object;)V

    throw v12

    :cond_3
    :goto_2
    iget-object v11, v9, LX0/d;->g:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg1/b;

    goto :goto_3

    :cond_4
    iget-object v11, v9, LX0/d;->e:Lg1/d;

    if-eqz v11, :cond_5

    iget v12, v11, Lg1/d;->c:I

    iget-object v13, v9, LX0/d;->a:Ljava/lang/Class;

    invoke-virtual {v11, v13, v7, v12}, Lg1/d;->c(Ljava/lang/Class;Ljava/lang/String;I)Lg1/b;

    move-result-object v12

    :cond_5
    move-object v11, v12

    :goto_3
    invoke-virtual {v11}, Lg1/b;->e()Z

    move-result v12
    :try_end_0
    .catch La1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v13, v11, Lg1/b;->b:Ljava/lang/Class;

    if-eqz v12, :cond_e

    :try_start_1
    invoke-virtual {v6, v13}, Lh1/d;->c(Ljava/lang/Class;)V

    invoke-virtual {v6}, Lh1/d;->a()Lh1/e;

    move-result-object v12

    sget-object v14, Lh1/e;->a:Lh1/e;

    if-eq v12, v14, :cond_9

    invoke-virtual {v11}, Lg1/b;->b()[Ljava/lang/Class;

    move-result-object v12

    if-eqz v12, :cond_9

    array-length v14, v12

    if-lez v14, :cond_9

    invoke-virtual {v6}, Lh1/d;->a()Lh1/e;

    move-result-object v14

    sget-object v15, Lh1/e;->b:Lh1/e;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_6

    aget-object v10, v12, v16

    move-object v12, v6

    check-cast v12, Lh1/h;

    iget-object v12, v12, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh1/d;

    invoke-virtual {v14, v10}, Lh1/d;->c(Ljava/lang/Class;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    const-class v14, Ljava/util/Set;

    iget-object v15, v6, Lh1/d;->d:Ljava/lang/Class;

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_8

    aget-object v10, v12, v16

    move-object v12, v6

    check-cast v12, Lh1/c;

    iget-object v14, v12, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh1/f;

    iget-object v15, v15, Lh1/f;->a:Lh1/d;

    invoke-virtual {v15, v10}, Lh1/d;->c(Ljava/lang/Class;)V

    goto :goto_5

    :cond_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v12, Lh1/d;->k:Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    const-class v14, Ljava/util/Map;

    iget-object v15, v6, Lh1/d;->d:Ljava/lang/Class;

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_9

    aget-object v14, v12, v16

    aget-object v10, v12, v10

    move-object v12, v6

    check-cast v12, Lh1/c;

    invoke-virtual {v12, v14, v10}, Lh1/c;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v12, Lh1/d;->k:Ljava/lang/Boolean;

    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v0, v6}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v6}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v9

    :goto_7
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v10, :cond_b

    const-class v10, Ljava/lang/Float;

    if-ne v13, v10, :cond_c

    :cond_b
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_c

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_c
    if-ne v13, v8, :cond_d

    sget-object v8, Lh1/i;->h:Lh1/i;

    iget-object v10, v6, Lh1/d;->a:Lh1/i;

    invoke-virtual {v8, v10}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    instance-of v8, v9, [B

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/String;

    check-cast v9, [B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    move-object v9, v8

    :cond_d
    invoke-virtual {v11, v3, v9}, Lg1/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lc1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No writable property \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' on class: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch La1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    new-instance v0, La1/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot create property="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for JavaBean="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v6, Lh1/d;->b:Lc1/a;

    iget-object v5, v1, Lh1/d;->b:Lc1/a;

    move-object v3, v0

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v0

    :goto_9
    throw v0

    :cond_f
    new-instance v0, Lc1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Keys must be scalars but found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lh1/f;->a:Lh1/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public d(Lh1/d;)La1/d;
    .locals 5

    iget-object v0, p0, La1/e;->b:La1/g;

    iget-object v1, v0, La1/c;->n:Ljava/util/HashMap;

    iget-object v2, p1, Lh1/d;->a:Lh1/i;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_1

    iget-object v2, p1, Lh1/d;->a:Lh1/i;

    iget-object v2, v2, Lh1/i;->a:Ljava/lang/String;

    const-string v3, "tag:yaml.org,2002:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp1/b;->a:Ljava/nio/charset/CharsetDecoder;

    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    iget-object v3, p1, Lh1/d;->a:Lh1/i;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    new-instance p1, Lc1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Lc1/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lc1/c;

    const-string v0, "Invalid tag: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Lh1/d;->c(Ljava/lang/Class;)V

    iget-object v0, v0, La1/c;->a:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lh1/d;->a()Lh1/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    return-object p1
.end method
