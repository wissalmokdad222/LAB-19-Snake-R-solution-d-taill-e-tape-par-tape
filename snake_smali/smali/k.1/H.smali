.class public final Lk/H;
.super Lk/u0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lk/M;

.field public final synthetic k:Lk/P;


# direct methods
.method public constructor <init>(Lk/P;Landroid/view/View;Lk/M;)V
    .locals 0

    iput-object p1, p0, Lk/H;->k:Lk/P;

    iput-object p3, p0, Lk/H;->j:Lk/M;

    invoke-direct {p0, p2}, Lk/u0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/C;
    .locals 1

    iget-object v0, p0, Lk/H;->j:Lk/M;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lk/H;->k:Lk/P;

    invoke-virtual {v0}, Lk/P;->getInternalPopup()Lk/O;

    move-result-object v1

    invoke-interface {v1}, Lk/O;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Lk/P;->f:Lk/O;

    invoke-interface {v0, v1, v2}, Lk/O;->f(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
