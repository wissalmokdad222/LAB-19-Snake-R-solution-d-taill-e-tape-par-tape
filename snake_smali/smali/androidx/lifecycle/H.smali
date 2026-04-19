.class public final Landroidx/lifecycle/H;
.super LP0/d;
.source "SourceFile"

# interfaces
.implements LO0/l;


# static fields
.field public static final a:Landroidx/lifecycle/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/H;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/b;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    return-object p1
.end method
