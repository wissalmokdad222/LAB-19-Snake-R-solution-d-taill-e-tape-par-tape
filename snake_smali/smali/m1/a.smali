.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm1/a;

.field public static final e:Lm1/a;

.field public static final f:Lm1/a;

.field public static final g:Lm1/a;

.field public static final h:Lm1/a;

.field public static final i:Lm1/a;

.field public static final j:Lm1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/a;

    const-string v1, "\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lm1/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm1/a;->d:Lm1/a;

    new-instance v0, Lm1/a;

    const-string v1, "\u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lm1/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm1/a;->e:Lm1/a;

    new-instance v0, Lm1/a;

    const-string v1, " \u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lm1/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm1/a;->f:Lm1/a;

    new-instance v0, Lm1/a;

    const-string v1, "\t \u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lm1/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm1/a;->g:Lm1/a;

    new-instance v0, Lm1/a;

    const-string v1, "\u0000 \t"

    invoke-direct {v0, v1}, Lm1/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm1/a;->h:Lm1/a;

    new-instance v0, Lm1/a;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*\'()[]%"

    invoke-direct {v0, v1}, Lm1/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm1/a;->i:Lm1/a;

    new-instance v0, Lm1/a;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    invoke-direct {v0, v1}, Lm1/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm1/a;->j:Lm1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [Z

    iput-object v1, p0, Lm1/a;->b:[Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lm1/a;->c:Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    iget-object v5, p0, Lm1/a;->b:[Z

    aput-boolean v4, v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    iput-boolean v4, p0, Lm1/a;->c:Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm1/a;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lm1/a;->b:[Z

    aget-boolean p1, v0, p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lm1/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0, p2}, Lm1/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lm1/a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
