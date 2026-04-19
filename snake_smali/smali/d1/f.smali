.class public final Ld1/f;
.super Ld1/g;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:LX0/c;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc1/a;Lc1/a;ZLX0/c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld1/g;-><init>(Lc1/a;Lc1/a;)V

    iput-boolean p3, p0, Ld1/f;->c:Z

    iput-object p4, p0, Ld1/f;->d:LX0/c;

    iput-object p5, p0, Ld1/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
