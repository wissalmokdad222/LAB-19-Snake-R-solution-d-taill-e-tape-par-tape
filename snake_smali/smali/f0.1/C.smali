.class public Lf0/C;
.super Landroidx/emoji2/text/t;
.source "SourceFile"


# static fields
.field public static g:Z = true

.field public static h:Z = true

.field public static i:Z = true

.field public static j:Z = true


# virtual methods
.method public L(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/emoji2/text/t;->L(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lf0/C;->j:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lf0/B;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lf0/C;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Lf0/C;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lf0/z;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lf0/C;->i:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public P(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lf0/C;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lf0/y;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lf0/C;->g:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lf0/C;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lf0/y;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lf0/C;->h:Z

    :cond_0
    :goto_0
    return-void
.end method
