.class public final enum Lh1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh1/e;

.field public static final enum b:Lh1/e;

.field public static final enum c:Lh1/e;

.field public static final enum d:Lh1/e;

.field public static final synthetic e:[Lh1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh1/e;

    const-string v1, "scalar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/e;->a:Lh1/e;

    new-instance v1, Lh1/e;

    const-string v2, "sequence"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/e;->b:Lh1/e;

    new-instance v2, Lh1/e;

    const-string v3, "mapping"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh1/e;->c:Lh1/e;

    new-instance v3, Lh1/e;

    const-string v4, "anchor"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1/e;->d:Lh1/e;

    filled-new-array {v0, v1, v2, v3}, [Lh1/e;

    move-result-object v0

    sput-object v0, Lh1/e;->e:[Lh1/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh1/e;
    .locals 1

    const-class v0, Lh1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/e;

    return-object p0
.end method

.method public static values()[Lh1/e;
    .locals 1

    sget-object v0, Lh1/e;->e:[Lh1/e;

    invoke-virtual {v0}, [Lh1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/e;

    return-object v0
.end method
