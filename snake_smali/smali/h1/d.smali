.class public abstract Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/i;

.field public final b:Lc1/a;

.field public c:Lc1/a;

.field public d:Ljava/lang/Class;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lh1/i;Lc1/a;Lc1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lh1/d;->b(Lh1/i;)V

    iput-object p2, p0, Lh1/d;->b:Lc1/a;

    iput-object p3, p0, Lh1/d;->c:Lc1/a;

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lh1/d;->d:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1/d;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/d;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/d;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lh1/d;->g:Ljava/util/List;

    iput-object p1, p0, Lh1/d;->h:Ljava/util/List;

    iput-object p1, p0, Lh1/d;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Lh1/e;
.end method

.method public final b(Lh1/i;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh1/d;->a:Lh1/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag in a Node is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lh1/d;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lh1/d;->d:Ljava/lang/Class;

    :cond_0
    return-void
.end method
