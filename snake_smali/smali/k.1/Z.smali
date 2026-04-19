.class public Lk/Z;
.super LB/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lk/b0;


# direct methods
.method public constructor <init>(Lk/b0;)V
    .locals 1

    iput-object p1, p0, Lk/Z;->c:Lk/b0;

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, LB/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lk/Z;->c:Lk/b0;

    invoke-static {v0, p1}, Lk/b0;->d(Lk/b0;I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lk/Z;->c:Lk/b0;

    invoke-static {v0, p1}, Lk/b0;->e(Lk/b0;I)V

    return-void
.end method
