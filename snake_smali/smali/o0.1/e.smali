.class public final Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LC0/a;


# instance fields
.field public final a:LC0/c;

.field public final b:LC0/c;

.field public final c:LC0/c;

.field public final d:LC0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/a;-><init>(F)V

    sput-object v0, Lo0/e;->e:LC0/a;

    return-void
.end method

.method public constructor <init>(LC0/c;LC0/c;LC0/c;LC0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/e;->a:LC0/c;

    iput-object p3, p0, Lo0/e;->b:LC0/c;

    iput-object p4, p0, Lo0/e;->c:LC0/c;

    iput-object p2, p0, Lo0/e;->d:LC0/c;

    return-void
.end method
