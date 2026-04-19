.class public abstract LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR0/d;

.field public static final b:LR0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR0/d;

    invoke-direct {v0}, LR0/e;-><init>()V

    sput-object v0, LR0/e;->a:LR0/d;

    sget-object v0, LK0/b;->a:LK0/a;

    invoke-virtual {v0}, LK0/a;->a()LR0/e;

    move-result-object v0

    sput-object v0, LR0/e;->b:LR0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
