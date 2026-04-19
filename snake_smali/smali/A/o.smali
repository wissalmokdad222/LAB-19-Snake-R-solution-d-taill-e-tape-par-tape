.class public final synthetic LA/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/o;->a:I

    iput-object p1, p0, LA/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA/o;->b:Ljava/lang/Object;

    iget-object v1, p0, LA/o;->c:Ljava/lang/Object;

    iget v2, p0, LA/o;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Runnable;

    check-cast v0, Lf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/l;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lf/l;->a()V

    throw v1

    :pswitch_0
    check-cast v0, Landroidx/activity/n;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/activity/A;

    const-string v2, "$dispatcher"

    invoke-static {v1, v2}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroidx/activity/n;->r:I

    new-instance v2, Landroidx/activity/h;

    invoke-direct {v2, v1, v0}, Landroidx/activity/h;-><init>(Landroidx/activity/A;Landroidx/activity/n;)V

    iget-object v0, v0, Landroidx/activity/n;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    return-void

    :pswitch_1
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LZ/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, LZ/g;

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LZ/g;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v1, v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    check-cast v0, LA/b;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LA/b;->h(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
