.class public final enum LX0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LX0/c;

.field public static final enum c:LX0/c;

.field public static final synthetic d:[LX0/c;


# instance fields
.field public final a:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LX0/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "V1_0"

    invoke-direct {v0, v5, v3, v4}, LX0/c;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, LX0/c;->b:LX0/c;

    new-instance v3, LX0/c;

    filled-new-array {v2, v2}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "V1_1"

    invoke-direct {v3, v4, v1, v2}, LX0/c;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v3, LX0/c;->c:LX0/c;

    filled-new-array {v0, v3}, [LX0/c;

    move-result-object v0

    sput-object v0, LX0/c;->d:[LX0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX0/c;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX0/c;
    .locals 1

    const-class v0, LX0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX0/c;

    return-object p0
.end method

.method public static values()[LX0/c;
    .locals 1

    sget-object v0, LX0/c;->d:[LX0/c;

    invoke-virtual {v0}, [LX0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX0/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX0/c;->a:[Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
