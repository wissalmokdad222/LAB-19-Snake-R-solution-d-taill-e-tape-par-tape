.class public abstract Lo1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/a;

.field public final b:Lc1/a;


# direct methods
.method public constructor <init>(Lc1/a;Lc1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lo1/k;->a:Lc1/a;

    iput-object p2, p0, Lo1/k;->b:Lc1/a;

    return-void

    :cond_0
    new-instance p1, Lc1/c;

    const-string p2, "Token requires marks."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method
