.class public final enum LX0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LX0/b;

.field public static final enum c:LX0/b;

.field public static final enum d:LX0/b;

.field public static final enum e:LX0/b;

.field public static final enum f:LX0/b;

.field public static final synthetic g:[LX0/b;


# instance fields
.field public final a:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LX0/b;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "DOUBLE_QUOTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LX0/b;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, LX0/b;->b:LX0/b;

    new-instance v1, LX0/b;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "SINGLE_QUOTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LX0/b;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v1, LX0/b;->c:LX0/b;

    new-instance v2, LX0/b;

    const/16 v3, 0x7c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LX0/b;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v2, LX0/b;->d:LX0/b;

    new-instance v3, LX0/b;

    const/16 v4, 0x3e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "FOLDED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LX0/b;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v3, LX0/b;->e:LX0/b;

    new-instance v4, LX0/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "PLAIN"

    invoke-direct {v4, v7, v5, v6}, LX0/b;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v4, LX0/b;->f:LX0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LX0/b;

    move-result-object v0

    sput-object v0, LX0/b;->g:[LX0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX0/b;->a:Ljava/lang/Character;

    return-void
.end method

.method public static a(Ljava/lang/Character;)LX0/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    sget-object p0, LX0/b;->d:LX0/b;

    return-object p0

    :cond_0
    new-instance v0, Lc1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown scalar style character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LX0/b;->e:LX0/b;

    return-object p0

    :cond_2
    sget-object p0, LX0/b;->c:LX0/b;

    return-object p0

    :cond_3
    sget-object p0, LX0/b;->b:LX0/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX0/b;
    .locals 1

    const-class v0, LX0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX0/b;

    return-object p0
.end method

.method public static values()[LX0/b;
    .locals 1

    sget-object v0, LX0/b;->g:[LX0/b;

    invoke-virtual {v0}, [LX0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX0/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scalar style: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX0/b;->a:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
