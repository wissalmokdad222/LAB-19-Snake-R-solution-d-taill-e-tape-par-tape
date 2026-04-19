.class public final Landroidx/activity/m;
.super LP0/d;
.source "SourceFile"

# interfaces
.implements LO0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/Q;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Q;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/m;->a:I

    iput-object p1, p0, Landroidx/activity/m;->b:Landroidx/lifecycle/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/activity/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/m;->b:Landroidx/lifecycle/Q;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LP0/f;->a:LP0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP0/b;

    const-class v3, Landroidx/lifecycle/K;

    invoke-direct {v2, v3}, LP0/b;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/d;

    invoke-interface {v2}, LP0/a;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v2, v5}, LP0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LX/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LB/i;

    const/4 v4, 0x0

    new-array v4, v4, [LX/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/d;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/d;

    invoke-direct {v2, v1}, LB/i;-><init>([LX/d;)V

    new-instance v1, LJ/m;

    invoke-interface {v0}, Landroidx/lifecycle/Q;->c()Landroidx/lifecycle/P;

    move-result-object v4

    instance-of v5, v0, Landroidx/lifecycle/h;

    if-eqz v5, :cond_0

    check-cast v0, Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->a()LX/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/a;->b:LX/a;

    :goto_0
    invoke-direct {v1, v4, v2, v0}, LJ/m;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;LX/b;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, v0, v3}, LJ/m;->h(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/K;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/activity/A;

    new-instance v1, Landroidx/activity/d;

    iget-object v2, p0, Landroidx/activity/m;->b:Landroidx/lifecycle/Q;

    check-cast v2, Landroidx/activity/n;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/activity/d;-><init>(Landroidx/activity/n;I)V

    invoke-direct {v0, v1}, Landroidx/activity/A;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, LP0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LA/o;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/activity/h;

    invoke-direct {v1, v0, v2}, Landroidx/activity/h;-><init>(Landroidx/activity/A;Landroidx/activity/n;)V

    iget-object v2, v2, Landroidx/activity/n;->a:Landroidx/lifecycle/t;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_2
    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/activity/p;

    iget-object v1, p0, Landroidx/activity/m;->b:Landroidx/lifecycle/Q;

    check-cast v1, Landroidx/activity/n;

    iget-object v2, v1, Landroidx/activity/n;->f:Landroidx/activity/k;

    new-instance v3, Landroidx/activity/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/activity/m;-><init>(Landroidx/lifecycle/Q;I)V

    invoke-direct {v0, v2, v3}, Landroidx/activity/p;-><init>(Ljava/util/concurrent/Executor;Landroidx/activity/m;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/m;->b:Landroidx/lifecycle/Q;

    check-cast v0, Landroidx/activity/n;

    invoke-virtual {v0}, Landroidx/activity/n;->reportFullyDrawn()V

    sget-object v0, LI0/c;->c:LI0/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
