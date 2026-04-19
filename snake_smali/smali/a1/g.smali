.class public final La1/g;
.super La1/c;
.source "SourceFile"


# static fields
.field public static final p:La1/j;

.field public static final q:Ljava/util/HashMap;

.field public static final r:[[I

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/g;->p:La1/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La1/g;->q:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "yes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "no"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "true"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "false"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "on"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/16 v2, 0x11

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, La1/g;->r:[[I

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/16 v4, 0xa

    filled-new-array {v0, v2, v4, v1}, [I

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_0

    aget v1, v0, v3

    sget-object v2, La1/g;->r:[[I

    const v4, 0x7fffffff

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)(?:(?:[Tt]|[ \t]+)([0-9][0-9]?):([0-9][0-9]):([0-9][0-9])(?:\\.([0-9]*))?(?:[ \t]*(?:Z|([-+][0-9][0-9]?)(?::([0-9][0-9])?)?))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La1/g;->s:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La1/g;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static h(La1/g;ILjava/lang/String;I)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget-object p1, La1/g;->r:[[I

    array-length v1, p1

    if-ge p3, v1, :cond_2

    aget-object p1, p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    aget p0, p1, p0

    if-le v0, p0, :cond_4

    const/4 p0, 0x1

    aget p0, p1, p0

    if-le v0, p0, :cond_3

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final i(Lh1/c;Ljava/util/Map;)V
    .locals 10

    invoke-virtual {p0, p1}, La1/g;->k(Lh1/c;)V

    iget-object v0, p1, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/f;

    iget-object v2, v1, Lh1/f;->a:Lh1/d;

    invoke-virtual {p0, v2}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    new-instance p2, La1/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "found unacceptable key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lh1/f;->a:Lh1/d;

    iget-object v8, v0, Lh1/d;->b:Lc1/a;

    const-string v5, "while constructing a mapping"

    iget-object v6, p1, Lh1/d;->b:Lc1/a;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_1
    iget-object v1, v1, Lh1/f;->b:Lh1/d;

    invoke-virtual {p0, v1}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v2, Lh1/d;->e:Z

    if-nez v2, :cond_1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, La1/c;->o:LC0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc1/c;

    const-string p2, "Recursive key for mapping is detected but it is not configured to be allowed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final j(Lh1/c;Ljava/util/Set;)V
    .locals 10

    invoke-virtual {p0, p1}, La1/g;->k(Lh1/c;)V

    iget-object v0, p1, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/f;

    iget-object v2, v1, Lh1/f;->a:Lh1/d;

    invoke-virtual {p0, v2}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    new-instance p2, La1/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "found unacceptable key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lh1/f;->a:Lh1/d;

    iget-object v8, v0, Lh1/d;->b:Lc1/a;

    const-string v5, "while constructing a Set"

    iget-object v6, p1, Lh1/d;->b:Lc1/a;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_1
    iget-boolean v1, v2, Lh1/d;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La1/c;->g:Ljava/util/ArrayList;

    new-instance v2, La1/b;

    invoke-direct {v2, p2, v3}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lh1/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lh1/c;->m:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/f;

    iget-object v8, v7, Lh1/f;->a:Lh1/d;

    iget-object v9, v8, Lh1/d;->a:Lh1/i;

    sget-object v10, Lh1/i;->d:Lh1/i;

    invoke-virtual {v9, v10}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1, v8}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v7, Lh1/f;->a:Lh1/d;

    if-eqz v8, :cond_0

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, La1/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found unacceptable key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lh1/d;->b:Lc1/a;

    const-string v10, "while constructing a mapping"

    iget-object v11, v2, Lh1/d;->b:Lc1/a;

    move-object v9, v0

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    iget-boolean v10, v1, La1/c;->k:Z

    if-eqz v10, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v0, La1/i;

    iget-object v15, v7, Lh1/d;->b:Lc1/a;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "found duplicate key "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v2, Lh1/d;->b:Lc1/a;

    const/16 v16, 0x0

    const-string v12, "while constructing a mapping"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-boolean v0, v2, Lh1/c;->n:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v0, v3}, La1/g;->l(Lh1/c;ZLjava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v3, v2, Lh1/c;->m:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public final l(Lh1/c;ZLjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p1, Lh1/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/f;

    iget-object v2, v1, Lh1/f;->a:Lh1/d;

    iget-object v3, v2, Lh1/d;->a:Lh1/i;

    sget-object v4, Lh1/i;->d:Lh1/i;

    invoke-virtual {v3, v4}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v1, Lh1/f;->b:Lh1/d;

    invoke-virtual {v1}, Lh1/d;->a()Lh1/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v7, p1, Lh1/d;->b:Lc1/a;

    const/4 v3, 0x0

    const-string v6, "while constructing a mapping"

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    check-cast v1, Lh1/c;

    invoke-virtual {p0, v1, v3, p3, p4}, La1/g;->l(Lh1/c;ZLjava/util/HashMap;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance p1, La1/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected a mapping or list of mappings for merging, but found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh1/d;->a()Lh1/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lh1/d;->b:Lc1/a;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    check-cast v1, Lh1/h;

    iget-object v1, v1, Lh1/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/d;

    instance-of v4, v2, Lh1/c;

    if-eqz v4, :cond_3

    check-cast v2, Lh1/c;

    invoke-virtual {p0, v2, v3, p3, p4}, La1/g;->l(Lh1/c;ZLjava/util/HashMap;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    new-instance p1, La1/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected a mapping for merging, but found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh1/d;->a()Lh1/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lh1/d;->b:Lc1/a;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw p1

    :cond_4
    invoke-virtual {p0, v2}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method
