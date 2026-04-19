.class public abstract Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Type;

.field public d:Z

.field public e:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lg1/b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lg1/b;->c:Ljava/lang/reflect/Type;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg1/b;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()[Ljava/lang/Class;
    .locals 7

    iget-boolean v0, p0, Lg1/b;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lg1/b;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_6

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    iput-object v1, p0, Lg1/b;->e:[Ljava/lang/Class;

    move v1, v3

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_6

    aget-object v4, v0, v1

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lg1/b;->e:[Ljava/lang/Class;

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v5, v1

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lg1/b;->e:[Ljava/lang/Class;

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v5, v1

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lg1/b;->e:[Ljava/lang/Class;

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v6, p0, Lg1/b;->e:[Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iput-object v6, p0, Lg1/b;->e:[Ljava/lang/Class;

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lg1/b;->e:[Ljava/lang/Class;

    goto :goto_2

    :cond_5
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Class;

    iput-object v0, p0, Lg1/b;->e:[Ljava/lang/Class;

    iget-object v1, p0, Lg1/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_6
    :goto_2
    iput-boolean v2, p0, Lg1/b;->d:Z

    :cond_7
    iget-object v0, p0, Lg1/b;->e:[Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lg1/b;

    iget-object p1, p1, Lg1/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lg1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg1/b;

    iget-object v0, p1, Lg1/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lg1/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Class;

    iget-object p1, p1, Lg1/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lg1/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
