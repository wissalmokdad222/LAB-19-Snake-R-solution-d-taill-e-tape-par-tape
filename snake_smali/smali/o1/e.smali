.class public final Lo1/e;
.super Lo1/k;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc1/a;Lc1/a;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lo1/k;-><init>(Lc1/a;Lc1/a;)V

    if-eqz p1, :cond_0

    iput p1, p0, Lo1/e;->c:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo1/e;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
