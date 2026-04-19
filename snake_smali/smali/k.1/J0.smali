.class public final Lk/J0;
.super Lk/E0;
.source "SourceFile"

# interfaces
.implements Lk/F0;


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Lk/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lk/J0;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Lj/m;Lj/o;)V
    .locals 1

    iget-object v0, p0, Lk/J0;->C:Lk/F0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lk/F0;->h(Lj/m;Lj/o;)V

    :cond_0
    return-void
.end method

.method public final n(Lj/m;Lj/o;)V
    .locals 1

    iget-object v0, p0, Lk/J0;->C:Lk/F0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lk/F0;->n(Lj/m;Lj/o;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lk/r0;
    .locals 1

    new-instance v0, Lk/I0;

    invoke-direct {v0, p1, p2}, Lk/I0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lk/I0;->setHoverListener(Lk/F0;)V

    return-object v0
.end method
