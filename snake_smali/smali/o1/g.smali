.class public final Lo1/g;
.super Lo1/k;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LX0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLc1/a;Lc1/a;LX0/b;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lo1/k;-><init>(Lc1/a;Lc1/a;)V

    iput-object p1, p0, Lo1/g;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo1/g;->d:Z

    iput-object p5, p0, Lo1/g;->e:LX0/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
