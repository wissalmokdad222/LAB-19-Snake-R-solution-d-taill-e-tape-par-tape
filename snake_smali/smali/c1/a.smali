.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    const/16 v0, 0x4b

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lc1/a;->e:I

    move v2, v1

    :goto_0
    const-string v3, " ... "

    iget-object v4, p0, Lc1/a;->d:[I

    const-string v5, ""

    if-lez v2, :cond_1

    add-int/lit8 v6, v2, -0x1

    aget v6, v4, v6

    sget-object v7, Lm1/a;->e:Lm1/a;

    invoke-virtual {v7, v6}, Lm1/a;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v6, v2, -0x1

    sub-int v7, v1, v6

    int-to-float v7, v7

    cmpl-float v7, v7, v0

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x4

    move-object v6, v3

    goto :goto_1

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    move v7, v1

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_3

    aget v8, v4, v7

    sget-object v9, Lm1/a;->e:Lm1/a;

    invoke-virtual {v9, v8}, Lm1/a;->a(I)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v8, v7, 0x1

    sub-int v9, v8, v1

    int-to-float v9, v9

    cmpl-float v9, v9, v0

    if-lez v9, :cond_2

    add-int/lit8 v7, v7, -0x4

    goto :goto_3

    :cond_2
    move v7, v8

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move v8, v5

    :goto_4
    const/4 v9, 0x4

    const-string v10, " "

    if-ge v8, v9, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v2

    :goto_5
    if-ge v8, v7, :cond_5

    aget v11, v4, v8

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int v3, v9, v1

    sub-int/2addr v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v5, v4, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc1/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc1/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc1/a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
