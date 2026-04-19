.class public final LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/h;

.field public b:LB/h;

.field public c:LB/h;

.field public d:LB/h;

.field public e:LC0/c;

.field public f:LC0/c;

.field public g:LC0/c;

.field public h:LC0/c;

.field public i:LC0/e;

.field public j:LC0/e;

.field public k:LC0/e;

.field public l:LC0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC0/i;

    invoke-direct {v0}, LC0/i;-><init>()V

    iput-object v0, p0, LC0/j;->a:LB/h;

    new-instance v0, LC0/i;

    invoke-direct {v0}, LC0/i;-><init>()V

    iput-object v0, p0, LC0/j;->b:LB/h;

    new-instance v0, LC0/i;

    invoke-direct {v0}, LC0/i;-><init>()V

    iput-object v0, p0, LC0/j;->c:LB/h;

    new-instance v0, LC0/i;

    invoke-direct {v0}, LC0/i;-><init>()V

    iput-object v0, p0, LC0/j;->d:LB/h;

    new-instance v0, LC0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/a;-><init>(F)V

    iput-object v0, p0, LC0/j;->e:LC0/c;

    new-instance v0, LC0/a;

    invoke-direct {v0, v1}, LC0/a;-><init>(F)V

    iput-object v0, p0, LC0/j;->f:LC0/c;

    new-instance v0, LC0/a;

    invoke-direct {v0, v1}, LC0/a;-><init>(F)V

    iput-object v0, p0, LC0/j;->g:LC0/c;

    new-instance v0, LC0/a;

    invoke-direct {v0, v1}, LC0/a;-><init>(F)V

    iput-object v0, p0, LC0/j;->h:LC0/c;

    new-instance v0, LC0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/e;-><init>(I)V

    iput-object v0, p0, LC0/j;->i:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/e;-><init>(I)V

    iput-object v0, p0, LC0/j;->j:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/e;-><init>(I)V

    iput-object v0, p0, LC0/j;->k:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/e;-><init>(I)V

    iput-object v0, p0, LC0/j;->l:LC0/e;

    return-void
.end method

.method public static b(LB/h;)V
    .locals 1

    instance-of v0, p0, LC0/i;

    if-eqz v0, :cond_0

    check-cast p0, LC0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LC0/d;

    if-eqz v0, :cond_1

    check-cast p0, LC0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LC0/k;
    .locals 2

    new-instance v0, LC0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LC0/j;->a:LB/h;

    iput-object v1, v0, LC0/k;->a:LB/h;

    iget-object v1, p0, LC0/j;->b:LB/h;

    iput-object v1, v0, LC0/k;->b:LB/h;

    iget-object v1, p0, LC0/j;->c:LB/h;

    iput-object v1, v0, LC0/k;->c:LB/h;

    iget-object v1, p0, LC0/j;->d:LB/h;

    iput-object v1, v0, LC0/k;->d:LB/h;

    iget-object v1, p0, LC0/j;->e:LC0/c;

    iput-object v1, v0, LC0/k;->e:LC0/c;

    iget-object v1, p0, LC0/j;->f:LC0/c;

    iput-object v1, v0, LC0/k;->f:LC0/c;

    iget-object v1, p0, LC0/j;->g:LC0/c;

    iput-object v1, v0, LC0/k;->g:LC0/c;

    iget-object v1, p0, LC0/j;->h:LC0/c;

    iput-object v1, v0, LC0/k;->h:LC0/c;

    iget-object v1, p0, LC0/j;->i:LC0/e;

    iput-object v1, v0, LC0/k;->i:LC0/e;

    iget-object v1, p0, LC0/j;->j:LC0/e;

    iput-object v1, v0, LC0/k;->j:LC0/e;

    iget-object v1, p0, LC0/j;->k:LC0/e;

    iput-object v1, v0, LC0/k;->k:LC0/e;

    iget-object v1, p0, LC0/j;->l:LC0/e;

    iput-object v1, v0, LC0/k;->l:LC0/e;

    return-object v0
.end method
