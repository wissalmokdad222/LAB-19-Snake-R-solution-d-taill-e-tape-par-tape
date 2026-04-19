.class public final LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB/i;

.field public final c:LF0/C;

.field public final d:LF0/C;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LB/i;)V
    .locals 4

    new-instance v0, LF0/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF0/C;-><init>(I)V

    new-instance v1, LF0/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF0/C;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LJ/h;->g:I

    iput v2, p0, LJ/h;->h:I

    iput v2, p0, LJ/h;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, LJ/h;->j:[I

    iput-object p1, p0, LJ/h;->a:Landroid/content/Context;

    iput-object p2, p0, LJ/h;->b:LB/i;

    iput-object v0, p0, LJ/h;->c:LF0/C;

    iput-object v1, p0, LJ/h;->d:LF0/C;

    return-void
.end method
