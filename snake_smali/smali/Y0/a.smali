.class public final LY0/a;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li1/a;


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 0

    iput-object p1, p0, LY0/a;->a:Li1/a;

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld1/g;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY0/a;->a:Li1/a;

    check-cast v0, Li1/e;

    invoke-virtual {v0}, Li1/e;->e()Ld1/g;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY0/a;->a:Li1/a;

    check-cast v0, Li1/e;

    invoke-virtual {v0}, Li1/e;->c()Ld1/g;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
