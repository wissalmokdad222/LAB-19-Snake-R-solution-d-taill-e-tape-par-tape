.class public abstract Lh1/b;
.super Lh1/d;
.source "SourceFile"


# instance fields
.field public l:LX0/a;


# direct methods
.method public constructor <init>(Lh1/i;Lc1/a;LX0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh1/d;-><init>(Lh1/i;Lc1/a;Lc1/a;)V

    invoke-virtual {p0, p3}, Lh1/b;->e(LX0/a;)V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
.end method

.method public final e(LX0/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh1/b;->l:LX0/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Flow style must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
