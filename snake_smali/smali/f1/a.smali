.class public final Lf1/a;
.super Lf1/b;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C


# instance fields
.field public final b:Z

.field public final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lf1/a;->d:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lf1/a;->e:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    const-string v1, "-_.!~*\'()@:$&,;=[]/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/a;->b:Z

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0x7a

    move v4, v0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v6, v1, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v5, v2

    new-array v4, v5, [Z

    const/16 v5, 0x30

    :goto_1
    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    aput-boolean v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x41

    :goto_2
    const/16 v6, 0x5a

    if-gt v5, v6, :cond_2

    aput-boolean v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x61

    :goto_3
    if-gt v5, v3, :cond_3

    aput-boolean v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    array-length v3, v1

    :goto_4
    if-ge v0, v3, :cond_4

    aget-char v5, v1, v0

    aput-boolean v2, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iput-object v4, p0, Lf1/a;->c:[Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
