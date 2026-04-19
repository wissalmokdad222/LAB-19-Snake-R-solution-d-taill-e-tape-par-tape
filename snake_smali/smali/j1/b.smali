.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:[I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public final i:[C


# direct methods
.method public constructor <init>(Lj1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj1/b;->d:I

    iput v0, p0, Lj1/b;->f:I

    iput v0, p0, Lj1/b;->g:I

    iput v0, p0, Lj1/b;->h:I

    new-array v1, v0, [I

    iput-object v1, p0, Lj1/b;->b:[I

    iput v0, p0, Lj1/b;->c:I

    iput-object p1, p0, Lj1/b;->a:Ljava/io/Reader;

    iput-boolean v0, p0, Lj1/b;->e:Z

    const/16 p1, 0x401

    new-array p1, p1, [C

    iput-object p1, p0, Lj1/b;->i:[C

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x85

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa0

    if-lt p0, v0, :cond_1

    const v0, 0xd7ff

    if-le p0, v0, :cond_4

    :cond_1
    const v0, 0xe000

    if-lt p0, v0, :cond_2

    const v0, 0xfffd

    if-le p0, v0, :cond_4

    :cond_2
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_3

    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    iget-boolean v0, p0, Lj1/b;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget v0, p0, Lj1/b;->d:I

    add-int/2addr v0, p1

    iget v3, p0, Lj1/b;->c:I

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lj1/b;->a:Ljava/io/Reader;

    iget-object v3, p0, Lj1/b;->i:[C

    const/16 v4, 0x400

    :try_start_0
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_5

    iget v5, p0, Lj1/b;->c:I

    iget v6, p0, Lj1/b;->d:I

    sub-int v7, v5, v6

    iget-object v8, p0, Lj1/b;->b:[I

    add-int/2addr v5, v4

    invoke-static {v8, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v5

    iput-object v5, p0, Lj1/b;->b:[I

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v3, v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    iput-boolean v2, p0, Lj1/b;->e:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_0
    const/16 v0, 0x20

    move v6, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v8

    iget-object v9, p0, Lj1/b;->b:[I

    aput v8, v9, v7

    invoke-static {v8}, Lj1/b;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_2

    :cond_2
    move v5, v4

    move v6, v8

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iput v7, p0, Lj1/b;->c:I

    iput v1, p0, Lj1/b;->d:I

    if-ne v6, v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lj1/a;

    sub-int/2addr v7, v2

    invoke-direct {p1, v7, v6}, Lj1/a;-><init>(II)V

    throw p1

    :cond_5
    iput-boolean v2, p0, Lj1/b;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Lc1/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_4
    iget v0, p0, Lj1/b;->d:I

    add-int/2addr v0, p1

    iget p1, p0, Lj1/b;->c:I

    if-ge v0, p1, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v0}, Lj1/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj1/b;->b:[I

    iget v3, p0, Lj1/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj1/b;->d:I

    aget v2, v2, v3

    iget v3, p0, Lj1/b;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lj1/b;->f:I

    sget-object v3, Lm1/a;->d:Lm1/a;

    invoke-virtual {v3, v2}, Lm1/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lj1/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lj1/b;->b:[I

    iget v4, p0, Lj1/b;->d:I

    aget v3, v3, v4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xfeff

    if-eq v2, v3, :cond_2

    iget v2, p0, Lj1/b;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj1/b;->h:I

    goto :goto_2

    :cond_1
    :goto_1
    iget v2, p0, Lj1/b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj1/b;->g:I

    iput v0, p0, Lj1/b;->h:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Lc1/a;
    .locals 6

    new-instance v0, Lc1/a;

    iget v1, p0, Lj1/b;->g:I

    iget v2, p0, Lj1/b;->h:I

    iget-object v3, p0, Lj1/b;->b:[I

    iget v4, p0, Lj1/b;->d:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\'reader\'"

    iput-object v5, v0, Lc1/a;->a:Ljava/lang/String;

    iput v1, v0, Lc1/a;->b:I

    iput v2, v0, Lc1/a;->c:I

    iput-object v3, v0, Lc1/a;->d:[I

    iput v4, v0, Lc1/a;->e:I

    return-object v0
.end method

.method public final e()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj1/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj1/b;->b:[I

    iget v1, p0, Lj1/b;->d:I

    aget v0, v0, v1

    :cond_0
    return v0
.end method

.method public final f(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lj1/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/b;->b:[I

    iget v1, p0, Lj1/b;->d:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj1/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lj1/b;->b:[I

    iget v2, p0, Lj1/b;->d:I

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lj1/b;->b:[I

    iget v2, p0, Lj1/b;->d:I

    iget v3, p0, Lj1/b;->c:I

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lj1/b;->g(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lj1/b;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lj1/b;->d:I

    iget v1, p0, Lj1/b;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lj1/b;->f:I

    iget v1, p0, Lj1/b;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lj1/b;->h:I

    return-object v0
.end method
