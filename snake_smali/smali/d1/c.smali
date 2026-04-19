.class public abstract Ld1/c;
.super Ld1/k;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LX0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLc1/a;Lc1/a;LX0/a;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Ld1/k;-><init>(Ljava/lang/String;Lc1/a;Lc1/a;)V

    iput-object p2, p0, Ld1/c;->d:Ljava/lang/String;

    iput-boolean p3, p0, Ld1/c;->e:Z

    if-eqz p6, :cond_0

    iput-object p6, p0, Ld1/c;->f:LX0/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Flow style must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ld1/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", implicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld1/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, LX0/a;->b:LX0/a;

    iget-object v1, p0, Ld1/c;->f:LX0/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
