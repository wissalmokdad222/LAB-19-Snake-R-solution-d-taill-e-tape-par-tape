.class public final Lz0/a;
.super Landroidx/emoji2/text/t;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/Typeface;

.field public final h:Lp1/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lp1/a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0/a;->g:Landroid/graphics/Typeface;

    iput-object p1, p0, Lz0/a;->h:Lp1/a;

    return-void
.end method


# virtual methods
.method public final y(I)V
    .locals 1

    iget-boolean p1, p0, Lz0/a;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lz0/a;->h:Lp1/a;

    iget-object p1, p1, Lp1/a;->a:Ljava/lang/Object;

    check-cast p1, Lw0/b;

    iget-object v0, p0, Lz0/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lw0/b;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lz0/a;->i:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lz0/a;->h:Lp1/a;

    iget-object p2, p2, Lp1/a;->a:Ljava/lang/Object;

    check-cast p2, Lw0/b;

    invoke-virtual {p2, p1}, Lw0/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lw0/b;->h(Z)V

    :cond_0
    return-void
.end method
