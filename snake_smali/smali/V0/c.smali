.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/d;


# instance fields
.field public final a:LO0/a;

.field public final b:LO0/l;


# direct methods
.method public constructor <init>(Landroidx/activity/s;)V
    .locals 1

    sget-object v0, Lb/c;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV0/c;->a:LO0/a;

    iput-object p1, p0, LV0/c;->b:LO0/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LV0/b;

    invoke-direct {v0, p0}, LV0/b;-><init>(LV0/c;)V

    return-object v0
.end method
