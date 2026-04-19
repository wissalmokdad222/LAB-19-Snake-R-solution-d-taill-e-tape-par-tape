.class public final Lk1/d;
.super Lk1/b;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/TimeZone;

.field public l:I

.field public m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n|\u0085|\u2028|\u2029"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk1/d;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static f(Ljava/lang/Class;Lh1/d;)V
    .locals 3

    iget-object v0, p1, Lh1/d;->a:Lh1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag:yaml.org,2002:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lh1/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh1/i;->n:Lh1/i;

    invoke-virtual {p1, p0}, Lh1/d;->b(Lh1/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lh1/i;->p:Lh1/i;

    invoke-virtual {p1, p0}, Lh1/d;->b(Lh1/i;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;Lh1/i;)Lh1/i;
    .locals 2

    iget-object v0, p0, Lk1/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/i;

    return-object p1

    :cond_0
    return-object p2
.end method
