.class public final Landroidx/activity/s;
.super LP0/d;
.source "SourceFile"

# interfaces
.implements LO0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/s;->a:I

    sget-object v0, Lb/c;->a:Lb/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/s;->a:I

    iput-object p1, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/activity/s;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    check-cast p1, LO0/a;

    invoke-interface {p1}, LO0/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/A;

    iget-object v0, p1, Landroidx/activity/A;->c:Landroidx/fragment/app/A;

    if-nez v0, :cond_2

    iget-object p1, p1, Landroidx/activity/A;->b:LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LJ0/a;->c:I

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/A;

    iget-boolean v1, v1, Landroidx/fragment/app/A;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/A;

    :cond_2
    sget-object p1, LI0/c;->c:LI0/c;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/s;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/A;

    iget-object v0, p1, Landroidx/activity/A;->b:LJ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LJ0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/A;

    iget-boolean v2, v2, Landroidx/fragment/app/A;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/fragment/app/A;

    iget-object v0, p1, Landroidx/activity/A;->c:Landroidx/fragment/app/A;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/activity/A;->b()V

    :cond_5
    iput-object v1, p1, Landroidx/activity/A;->c:Landroidx/fragment/app/A;

    sget-object p1, LI0/c;->c:LI0/c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
