.class public final LJ/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/h;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LB/i;

    invoke-direct {v0, p2}, LB/i;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, LJ/x0;

    .line 7
    invoke-static {p1}, LJ/w;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LJ/x0;-><init>(Landroid/view/WindowInsetsController;LB/i;)V

    .line 8
    iput-object p1, p2, LJ/x0;->g:Landroid/view/Window;

    .line 9
    iput-object p2, p0, LJ/y0;->a:LB/h;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, LJ/w0;

    .line 11
    invoke-direct {p2, p1, v0}, LJ/w0;-><init>(Landroid/view/Window;LB/i;)V

    .line 12
    iput-object p2, p0, LJ/y0;->a:LB/h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LJ/x0;

    new-instance v1, LB/i;

    invoke-direct {v1, p1}, LB/i;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LJ/x0;-><init>(Landroid/view/WindowInsetsController;LB/i;)V

    iput-object v0, p0, LJ/y0;->a:LB/h;

    return-void
.end method
