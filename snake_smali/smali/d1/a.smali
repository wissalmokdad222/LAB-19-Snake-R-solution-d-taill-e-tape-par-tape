.class public final Ld1/a;
.super Ld1/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc1/a;Lc1/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld1/k;-><init>(Ljava/lang/String;Lc1/a;Lc1/a;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "anchor is not specified for alias"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
