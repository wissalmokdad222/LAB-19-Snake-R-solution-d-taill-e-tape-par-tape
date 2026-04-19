.class public abstract Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/N;

.field public static final b:Landroidx/lifecycle/N;

.field public static final c:Landroidx/lifecycle/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/N;

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/N;

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/N;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/r;

    invoke-interface {p0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_0
    return-void
.end method

.method public static final b(Lc0/f;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lc0/f;->b()Lc0/d;

    move-result-object v0

    invoke-virtual {v0}, Lc0/d;->d()Lc0/c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Lc0/f;->b()Lc0/d;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/Q;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/J;-><init>(Lc0/d;Landroidx/lifecycle/Q;)V

    invoke-interface {p0}, Lc0/f;->b()Lc0/d;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lc0/d;->f(Ljava/lang/String;Lc0/c;)V

    invoke-interface {p0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/J;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/E;->Companion:Landroidx/lifecycle/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    invoke-static {p0, v0}, LB/b;->j(Landroid/app/Activity;Landroidx/lifecycle/E;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/F;

    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/View;Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0801e6

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
