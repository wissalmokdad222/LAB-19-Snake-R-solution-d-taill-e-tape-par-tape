.class public final LR0/c;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final c:LR0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LR0/e;-><init>()V

    new-instance v0, LR0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/b;-><init>(I)V

    iput-object v0, p0, LR0/c;->c:LR0/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LR0/c;->c:LR0/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, LP0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
