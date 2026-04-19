.class public final LJ/s0;
.super LJ/r0;
.source "SourceFile"


# static fields
.field public static final q:LJ/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LJ/w;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LJ/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LJ/v0;

    move-result-object v0

    sput-object v0, LJ/s0;->q:LJ/v0;

    return-void
.end method

.method public constructor <init>(LJ/v0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ/r0;-><init>(LJ/v0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LB/d;
    .locals 1

    iget-object v0, p0, LJ/o0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LJ/u0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LJ/w;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LB/d;->c(Landroid/graphics/Insets;)LB/d;

    move-result-object p1

    return-object p1
.end method
