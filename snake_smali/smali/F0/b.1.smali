.class public final synthetic LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF0/t;


# direct methods
.method public synthetic constructor <init>(LF0/t;I)V
    .locals 0

    iput p2, p0, LF0/b;->a:I

    iput-object p1, p0, LF0/b;->b:LF0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, LF0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LF0/b;->b:LF0/t;

    check-cast p1, LF0/n;

    iput-boolean p2, p1, LF0/n;->l:Z

    invoke-virtual {p1}, LF0/t;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF0/n;->t(Z)V

    iput-boolean p2, p1, LF0/n;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LF0/b;->b:LF0/t;

    check-cast p1, LF0/e;

    invoke-virtual {p1}, LF0/e;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, LF0/e;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
