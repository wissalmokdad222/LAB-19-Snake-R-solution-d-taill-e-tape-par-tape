.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lj1/b;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public final g:Lp1/a;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "[^0-9A-Fa-f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm1/c;->k:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm1/c;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lm1/c;->m:Ljava/util/HashMap;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0007"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0008"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u000b"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u000c"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\r"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u001b"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\\"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0085"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u00a0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u2028"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u2029"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/c;->b:Z

    iput v0, p0, Lm1/c;->c:I

    iput v0, p0, Lm1/c;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lm1/c;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm1/c;->i:Z

    iput-boolean v0, p0, Lm1/c;->h:Z

    iput-object p1, p0, Lm1/c;->a:Lj1/b;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm1/c;->d:Ljava/util/ArrayList;

    new-instance v1, Lp1/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lp1/a;-><init>(I)V

    iput-object v1, p0, Lm1/c;->g:Lp1/a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lm1/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lj1/b;->c()Lc1/a;

    move-result-object p1

    new-instance v1, Lo1/i;

    invoke-direct {v1, p1, p1}, Lo1/k;-><init>(Lc1/a;Lc1/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lm1/c;->f:I

    if-ge v0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lm1/c;->g:Lp1/a;

    invoke-virtual {v1, v0}, Lp1/a;->b(Ljava/lang/Object;)V

    iput p1, p0, Lm1/c;->f:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs b([I)Z
    .locals 5

    :goto_0
    invoke-virtual {p0}, Lm1/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm1/c;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    array-length v1, p1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/k;

    invoke-virtual {v0}, Lo1/k;->a()I

    move-result v0

    move v1, v2

    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_3

    aget v4, p1, v1

    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final c(C)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v4, 0x1

    iput-boolean v4, v0, Lm1/c;->i:Z

    invoke-virtual/range {p0 .. p0}, Lm1/c;->m()V

    const/16 v5, 0x3e

    move/from16 v6, p1

    if-ne v6, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v8}, Lj1/b;->c()Lc1/a;

    move-result-object v12

    invoke-virtual {v8, v4}, Lj1/b;->b(I)V

    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v9

    const-string v10, "while scanning a block scalar"

    const/4 v13, -0x1

    const-string v14, "expected indentation indicator in the range 1-9, but found 0"

    const/16 v15, 0x2b

    const/16 v11, 0x2d

    if-eq v9, v11, :cond_7

    if-ne v9, v15, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v4}, Lj1/b;->b(I)V

    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v14

    if-eq v14, v11, :cond_3

    if-ne v14, v15, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x0

    goto :goto_7

    :cond_3
    :goto_2
    if-ne v14, v15, :cond_4

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v8, v4}, Lj1/b;->b(I)V

    goto :goto_7

    :cond_5
    new-instance v1, LZ0/b;

    invoke-virtual {v8}, Lj1/b;->c()Lc1/a;

    move-result-object v13

    const/4 v2, 0x0

    move-object v9, v1

    move-object v11, v12

    move-object v12, v14

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_6
    move v9, v13

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v9, v15, :cond_8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v4}, Lj1/b;->b(I)V

    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v4}, Lj1/b;->b(I)V

    goto :goto_7

    :cond_9
    new-instance v1, LZ0/b;

    invoke-virtual {v8}, Lj1/b;->c()Lc1/a;

    move-result-object v13

    const/4 v2, 0x0

    move-object v9, v1

    move-object v11, v12

    move-object v12, v14

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_a
    move v9, v13

    :goto_7
    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v14

    sget-object v15, Lm1/a;->f:Lm1/a;

    invoke-virtual {v15, v14}, Lm1/a;->c(I)Z

    move-result v15

    const-string v1, ")"

    const-string v3, "("

    if-nez v15, :cond_1f

    :goto_8
    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v14

    const/16 v15, 0x20

    if-ne v14, v15, :cond_b

    invoke-virtual {v8, v4}, Lj1/b;->b(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v14

    const/16 v15, 0x23

    if-ne v14, v15, :cond_c

    invoke-virtual {v0, v2}, Lm1/c;->q(I)Lo1/e;

    move-result-object v14

    move-object v15, v14

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_e

    if-nez v14, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LZ0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected a comment or a line break, but found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lj1/b;->c()Lc1/a;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v4

    :cond_e
    :goto_a
    iget v1, v0, Lm1/c;->f:I

    add-int/2addr v1, v4

    if-ge v1, v4, :cond_f

    move v1, v4

    :cond_f
    if-ne v9, v13, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lj1/b;->c()Lc1/a;

    move-result-object v9

    const/4 v10, 0x0

    :goto_b
    sget-object v14, Lm1/a;->d:Lm1/a;

    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v2

    const-string v13, " \r"

    invoke-virtual {v14, v13, v2}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v2

    const/16 v13, 0x20

    if-eq v2, v13, :cond_11

    invoke-virtual/range {p0 .. p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lj1/b;->c()Lc1/a;

    move-result-object v9

    :cond_10
    :goto_c
    const/4 v2, 0x3

    const/4 v13, -0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v8, v4}, Lj1/b;->b(I)V

    iget v2, v8, Lj1/b;->h:I

    if-le v2, v10, :cond_10

    move v10, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v9}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v9, v2, v3

    check-cast v9, Ljava/lang/String;

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Lc1/a;

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_d

    :cond_13
    add-int/2addr v1, v9

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lm1/c;->p(I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v9, v2, v3

    check-cast v9, Ljava/lang/String;

    aget-object v2, v2, v4

    check-cast v2, Lc1/a;

    :goto_d
    const-string v3, ""

    :goto_e
    iget v10, v8, Lj1/b;->h:I

    if-ne v10, v1, :cond_1a

    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v2

    const-string v3, " \t"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_14

    move v2, v4

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    const/4 v9, 0x0

    :goto_10
    sget-object v10, Lm1/a;->e:Lm1/a;

    invoke-virtual {v8, v9}, Lj1/b;->f(I)I

    move-result v13

    invoke-virtual {v10, v13}, Lm1/a;->c(I)Z

    move-result v10

    if-eqz v10, :cond_15

    add-int/2addr v9, v4

    goto :goto_10

    :cond_15
    invoke-virtual {v8, v9}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Lm1/c;->p(I)[Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    aget-object v14, v10, v13

    move-object v13, v14

    check-cast v13, Ljava/lang/String;

    aget-object v10, v10, v4

    check-cast v10, Lc1/a;

    iget v14, v8, Lj1/b;->h:I

    if-ne v14, v1, :cond_19

    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v14

    if-eqz v14, :cond_19

    if-eqz v5, :cond_16

    const-string v14, "\n"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Lj1/b;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_16
    const/4 v3, -0x1

    :cond_17
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_11
    move-object v3, v9

    move-object v2, v10

    move-object v9, v13

    goto :goto_e

    :cond_19
    move-object v3, v9

    move-object v9, v13

    move-object v13, v10

    goto :goto_12

    :cond_1a
    move-object v13, v2

    :goto_12
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lm1/c;->h:Z

    if-eqz v1, :cond_1d

    new-instance v11, Lo1/e;

    invoke-direct {v11, v4, v9, v12, v13}, Lo1/e;-><init>(ILjava/lang/String;Lc1/a;Lc1/a;)V

    goto :goto_13

    :cond_1d
    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    goto :goto_14

    :cond_1e
    const/16 v16, 0x0

    :goto_14
    new-instance v1, Lo1/g;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, LX0/b;->a(Ljava/lang/Character;)LX0/b;

    move-result-object v14

    const/4 v11, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo1/g;-><init>(Ljava/lang/String;ZLc1/a;Lc1/a;LX0/b;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lo1/k;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object v16, v2, v1

    invoke-virtual {v0, v2}, Lm1/c;->j([Lo1/k;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lm1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1f
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LZ0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected chomping or indentation indicators, but found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lj1/b;->c()Lc1/a;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v4
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lm1/c;->y(I)V

    invoke-virtual {p0}, Lm1/c;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/c;->i:Z

    iget-object v0, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lj1/b;->b(I)V

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lo1/c;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0, v2}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo1/c;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0, v2}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    :goto_0
    iget-object v0, p0, Lm1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-virtual {p0}, Lm1/c;->m()V

    iget v0, p0, Lm1/c;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lm1/c;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/c;->i:Z

    iget-object v0, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lj1/b;->b(I)V

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lo1/c;

    const/4 v1, 0x6

    invoke-direct {p1, v2, v0, v1}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo1/c;

    const/16 v1, 0x8

    invoke-direct {p1, v2, v0, v1}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    :goto_0
    iget-object v0, p0, Lm1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-virtual {p0}, Lm1/c;->n()V

    iget v0, p0, Lm1/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lm1/c;->c:I

    iput-boolean v1, p0, Lm1/c;->i:Z

    iget-object v0, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lj1/b;->b(I)V

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lo1/c;

    const/4 v1, 0x7

    invoke-direct {p1, v2, v0, v1}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo1/c;

    const/16 v1, 0x9

    invoke-direct {p1, v2, v0, v1}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    :goto_0
    iget-object v0, p0, Lm1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(C)V
    .locals 11

    invoke-virtual {p0}, Lm1/c;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/c;->i:Z

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v4}, Lj1/b;->c()Lc1/a;

    move-result-object v8

    invoke-virtual {v4}, Lj1/b;->e()I

    move-result v5

    invoke-virtual {v4, v2}, Lj1/b;->b(I)V

    invoke-virtual {p0, v1, v8}, Lm1/c;->s(ZLc1/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Lj1/b;->e()I

    move-result v6

    if-eq v6, v5, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v0

    :goto_2
    invoke-virtual {v4, v7}, Lj1/b;->f(I)I

    move-result v9

    const-string v10, " \t"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v7}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lj1/b;->e()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p0, v8}, Lm1/c;->r(Lc1/a;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v8}, Lm1/c;->s(ZLc1/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    new-instance p1, LZ0/b;

    invoke-virtual {v4}, Lj1/b;->c()Lc1/a;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "while scanning a quoted scalar"

    const-string v0, "found unexpected end of stream"

    move-object v5, p1

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw p1

    :cond_6
    invoke-virtual {v4, v2}, Lj1/b;->b(I)V

    invoke-virtual {v4}, Lj1/b;->c()Lc1/a;

    move-result-object v9

    new-instance v0, Lo1/g;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, LX0/b;->a(Ljava/lang/Character;)LX0/b;

    move-result-object v10

    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo1/g;-><init>(Ljava/lang/String;ZLc1/a;Lc1/a;LX0/b;)V

    iget-object p1, p0, Lm1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lm1/c;->a:Lj1/b;

    iget v6, v5, Lj1/b;->f:I

    const v7, 0xfeff

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v6

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    :cond_0
    const/4 v6, -0x1

    move v8, v1

    move v9, v6

    :goto_0
    iget-object v10, v0, Lm1/c;->d:Ljava/util/ArrayList;

    const/4 v11, 0x3

    const/16 v12, 0x2d

    const/16 v13, 0x23

    const/16 v14, 0x20

    if-nez v8, :cond_b

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v15

    move v7, v1

    :goto_1
    invoke-virtual {v5, v7}, Lj1/b;->f(I)I

    move-result v2

    if-ne v2, v14, :cond_1

    add-int/2addr v7, v4

    goto :goto_1

    :cond_1
    if-lez v7, :cond_2

    invoke-virtual {v5, v7}, Lj1/b;->b(I)V

    :cond_2
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v2

    iget v14, v15, Lc1/a;->c:I

    if-ne v2, v13, :cond_7

    if-eqz v14, :cond_4

    iget v2, v0, Lm1/c;->f:I

    add-int/2addr v2, v7

    if-ne v14, v2, :cond_3

    neg-int v2, v7

    sub-int/2addr v2, v4

    invoke-virtual {v5, v2}, Lj1/b;->f(I)I

    move-result v2

    if-eq v2, v12, :cond_4

    :cond_3
    iget v9, v5, Lj1/b;->h:I

    goto :goto_2

    :cond_4
    iget v2, v5, Lj1/b;->h:I

    if-ne v9, v2, :cond_5

    goto :goto_2

    :cond_5
    move v11, v3

    move v9, v6

    :goto_2
    invoke-virtual {v0, v11}, Lm1/c;->q(I)Lo1/e;

    move-result-object v2

    iget-boolean v7, v0, Lm1/c;->h:Z

    if-eqz v7, :cond_6

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lm1/c;->h:Z

    if-eqz v11, :cond_8

    if-nez v2, :cond_8

    if-nez v14, :cond_8

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    new-instance v11, Lo1/e;

    invoke-direct {v11, v4, v7, v15, v2}, Lo1/e;-><init>(ILjava/lang/String;Lc1/a;Lc1/a;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v2, v0, Lm1/c;->c:I

    if-nez v2, :cond_a

    iput-boolean v4, v0, Lm1/c;->i:Z

    goto :goto_4

    :cond_9
    move v8, v4

    :cond_a
    :goto_4
    const v7, 0xfeff

    goto :goto_0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lm1/c;->x()V

    iget v2, v5, Lj1/b;->h:I

    invoke-virtual {v0, v2}, Lm1/c;->y(I)V

    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v2

    iget-object v7, v0, Lm1/c;->j:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_5f

    const/16 v8, 0x2a

    if-eq v2, v8, :cond_5e

    const-string v8, "---"

    const-string v9, "..."

    const/16 v15, 0x3a

    const/16 v18, 0x0

    if-eq v2, v15, :cond_32

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_31

    const/16 v7, 0x5d

    if-eq v2, v7, :cond_30

    const-string v7, ")"

    const/16 v15, 0x21

    const/16 v12, 0x3e

    if-eq v2, v15, :cond_29

    const/16 v15, 0x22

    if-eq v2, v15, :cond_28

    if-eq v2, v12, :cond_27

    const/16 v12, 0x3f

    if-eq v2, v12, :cond_22

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_19

    :pswitch_0
    invoke-virtual {v0, v4}, Lm1/c;->e(Z)V

    return-void

    :pswitch_1
    iget v7, v0, Lm1/c;->c:I

    if-nez v7, :cond_3a

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lm1/c;->c(C)V

    return-void

    :pswitch_2
    invoke-virtual {v0, v4}, Lm1/c;->f(Z)V

    return-void

    :pswitch_3
    iget v7, v5, Lj1/b;->h:I

    if-nez v7, :cond_3a

    invoke-virtual {v5, v11}, Lj1/b;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    sget-object v7, Lm1/a;->g:Lm1/a;

    invoke-virtual {v5, v11}, Lj1/b;->f(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lm1/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v0, v1}, Lm1/c;->d(Z)V

    return-void

    :pswitch_4
    iget v7, v5, Lj1/b;->h:I

    if-nez v7, :cond_c

    invoke-virtual {v5, v11}, Lj1/b;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lm1/a;->g:Lm1/a;

    invoke-virtual {v5, v11}, Lj1/b;->f(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lm1/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v4}, Lm1/c;->d(Z)V

    return-void

    :cond_c
    sget-object v7, Lm1/a;->g:Lm1/a;

    invoke-virtual {v5, v4}, Lj1/b;->f(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lm1/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v1, v0, Lm1/c;->c:I

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lm1/c;->i:Z

    if-eqz v1, :cond_d

    iget v1, v5, Lj1/b;->h:I

    invoke-virtual {v0, v1}, Lm1/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    new-instance v2, Lo1/c;

    invoke-direct {v2, v1, v1, v3}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v1, LZ0/b;

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v20

    const/16 v21, 0x0

    const-string v19, "sequence entries are not allowed here"

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    invoke-direct/range {v16 .. v21}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_e
    :goto_5
    iput-boolean v4, v0, Lm1/c;->i:Z

    invoke-virtual/range {p0 .. p0}, Lm1/c;->m()V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    new-instance v3, Lo1/d;

    invoke-direct {v3, v1, v2}, Lo1/k;-><init>(Lc1/a;Lc1/a;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iput-boolean v4, v0, Lm1/c;->i:Z

    invoke-virtual/range {p0 .. p0}, Lm1/c;->m()V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    new-instance v3, Lo1/c;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lm1/c;->g(C)V

    return-void

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lm1/c;->n()V

    iput-boolean v1, v0, Lm1/c;->i:Z

    invoke-virtual {v0, v4}, Lm1/c;->o(Z)Lo1/k;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget v12, v5, Lj1/b;->h:I

    if-nez v12, :cond_3a

    invoke-virtual {v0, v6}, Lm1/c;->y(I)V

    invoke-virtual/range {p0 .. p0}, Lm1/c;->m()V

    iput-boolean v1, v0, Lm1/c;->i:Z

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    invoke-virtual {v5, v1}, Lj1/b;->f(I)I

    move-result v6

    move v8, v1

    :goto_6
    sget-object v9, Lm1/a;->j:Lm1/a;

    invoke-virtual {v9, v6}, Lm1/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_f

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Lj1/b;->f(I)I

    move-result v6

    goto :goto_6

    :cond_f
    const-string v20, "while scanning a directive"

    const-string v9, "("

    const-string v12, "expected alphabetic or numeric character, but found "

    if-eqz v8, :cond_21

    invoke-virtual {v5, v8}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v8

    sget-object v15, Lm1/a;->f:Lm1/a;

    invoke-virtual {v15, v8}, Lm1/a;->c(I)Z

    move-result v15

    if-nez v15, :cond_20

    const-string v8, "YAML"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    :goto_7
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v8

    if-ne v8, v14, :cond_10

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v2}, Lm1/c;->w(Lc1/a;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v12

    const/16 v15, 0x2e

    if-ne v12, v15, :cond_12

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    invoke-virtual {v0, v2}, Lm1/c;->w(Lc1/a;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v15

    sget-object v1, Lm1/a;->f:Lm1/a;

    invoke-virtual {v1, v15}, Lm1/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v8

    goto/16 :goto_b

    :cond_11
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LZ0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "expected a digit or \' \', but found "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LZ0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "expected a digit or \'.\', but found "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_13
    const-string v1, "TAG"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_8
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v1

    if-ne v1, v14, :cond_14

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    goto :goto_8

    :cond_14
    const-string v1, "directive"

    invoke-virtual {v0, v1, v2}, Lm1/c;->u(Ljava/lang/String;Lc1/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v12

    const-string v15, "expected \' \', but found "

    if-ne v12, v14, :cond_17

    :goto_9
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v12

    if-ne v12, v14, :cond_15

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v1, v2}, Lm1/c;->v(Ljava/lang/String;Lc1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v12

    sget-object v11, Lm1/a;->f:Lm1/a;

    invoke-virtual {v11, v12}, Lm1/a;->c(I)Z

    move-result v11

    if-nez v11, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v8

    move-object v1, v11

    goto/16 :goto_b

    :cond_16
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LZ0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_17
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LZ0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_18
    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v8

    const/4 v1, 0x0

    :goto_a
    sget-object v11, Lm1/a;->e:Lm1/a;

    invoke-virtual {v5, v1}, Lj1/b;->f(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lm1/a;->c(I)Z

    move-result v11

    if-eqz v11, :cond_19

    add-int/2addr v1, v4

    goto :goto_a

    :cond_19
    if-lez v1, :cond_1a

    invoke-virtual {v5, v1}, Lj1/b;->b(I)V

    :cond_1a
    move-object/from16 v1, v18

    :goto_b
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v11

    if-ne v11, v14, :cond_1b

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v11

    if-ne v11, v13, :cond_1d

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v11

    const/4 v12, 0x0

    :goto_c
    sget-object v13, Lm1/a;->e:Lm1/a;

    invoke-virtual {v5, v12}, Lj1/b;->f(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lm1/a;->c(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    add-int/2addr v12, v4

    goto :goto_c

    :cond_1c
    invoke-virtual {v5, v12}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lm1/c;->h:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v13

    new-instance v14, Lo1/e;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v12, v11, v13}, Lo1/e;-><init>(ILjava/lang/String;Lc1/a;Lc1/a;)V

    move-object/from16 v18, v14

    :cond_1d
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LZ0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "expected a comment or a line break, but found "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_1f
    :goto_d
    new-instance v5, Lo1/f;

    invoke-direct {v5, v6, v1, v2, v8}, Lo1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lc1/a;Lc1/a;)V

    new-array v1, v3, [Lo1/k;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    aput-object v18, v1, v4

    invoke-virtual {v0, v1}, Lm1/c;->j([Lo1/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_20
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LZ0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_21
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LZ0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_22
    iget v1, v0, Lm1/c;->c:I

    if-eqz v1, :cond_23

    move v1, v4

    goto :goto_e

    :cond_23
    sget-object v1, Lm1/a;->g:Lm1/a;

    invoke-virtual {v5, v4}, Lj1/b;->f(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lm1/a;->a(I)Z

    move-result v1

    :goto_e
    if-eqz v1, :cond_3a

    iget v1, v0, Lm1/c;->c:I

    if-nez v1, :cond_25

    iget-boolean v1, v0, Lm1/c;->i:Z

    if-eqz v1, :cond_24

    iget v1, v5, Lj1/b;->h:I

    invoke-virtual {v0, v1}, Lm1/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    new-instance v2, Lo1/c;

    invoke-direct {v2, v1, v1, v4}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    new-instance v1, LZ0/b;

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v20

    const/16 v21, 0x0

    const-string v19, "mapping keys are not allowed here"

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    invoke-direct/range {v16 .. v21}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_25
    :goto_f
    iget v1, v0, Lm1/c;->c:I

    if-nez v1, :cond_26

    move v1, v4

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, v0, Lm1/c;->i:Z

    invoke-virtual/range {p0 .. p0}, Lm1/c;->m()V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    new-instance v3, Lo1/c;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v2, v4}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_27
    iget v1, v0, Lm1/c;->c:I

    if-nez v1, :cond_3a

    invoke-virtual {v0, v12}, Lm1/c;->c(C)V

    return-void

    :cond_28
    invoke-virtual {v0, v15}, Lm1/c;->g(C)V

    return-void

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lm1/c;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm1/c;->i:Z

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    invoke-virtual {v5, v4}, Lj1/b;->f(I)I

    move-result v2

    const/16 v6, 0x3c

    const-string v8, "\' ("

    const-string v20, "while scanning a tag"

    const-string v9, "tag"

    if-ne v2, v6, :cond_2b

    invoke-virtual {v5, v3}, Lj1/b;->b(I)V

    invoke-virtual {v0, v9, v1}, Lm1/c;->v(Ljava/lang/String;Lc1/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v3

    if-ne v3, v12, :cond_2a

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    :goto_11
    move-object/from16 v3, v18

    goto :goto_14

    :cond_2a
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LZ0/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "expected \'>\', but found \'"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v4

    :cond_2b
    sget-object v3, Lm1/a;->g:Lm1/a;

    invoke-virtual {v3, v2}, Lm1/a;->a(I)Z

    move-result v3

    const-string v6, "!"

    if-eqz v3, :cond_2c

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    move-object v2, v6

    goto :goto_11

    :cond_2c
    move v3, v4

    :goto_12
    sget-object v11, Lm1/a;->f:Lm1/a;

    invoke-virtual {v11, v2}, Lm1/a;->c(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    if-ne v2, v15, :cond_2d

    invoke-virtual {v0, v9, v1}, Lm1/c;->u(Ljava/lang/String;Lc1/a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_13

    :cond_2d
    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lj1/b;->f(I)I

    move-result v2

    goto :goto_12

    :cond_2e
    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    move-object/from16 v18, v6

    :goto_13
    invoke-virtual {v0, v9, v1}, Lm1/c;->v(Ljava/lang/String;Lc1/a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :goto_14
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v4

    sget-object v6, Lm1/a;->f:Lm1/a;

    invoke-virtual {v6, v4}, Lm1/a;->c(I)Z

    move-result v6

    if-nez v6, :cond_2f

    new-instance v4, LA/j;

    invoke-direct {v4, v3, v2}, LA/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    new-instance v3, Lo1/j;

    invoke-direct {v3, v4, v1, v2}, Lo1/j;-><init>(LA/j;Lc1/a;Lc1/a;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2f
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LZ0/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "expected \' \', but found \'"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v24}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_30
    invoke-virtual {v0, v1}, Lm1/c;->e(Z)V

    return-void

    :cond_31
    invoke-virtual {v0, v1}, Lm1/c;->f(Z)V

    return-void

    :cond_32
    iget v1, v0, Lm1/c;->c:I

    if-eqz v1, :cond_33

    move v1, v4

    goto :goto_15

    :cond_33
    sget-object v1, Lm1/a;->g:Lm1/a;

    invoke-virtual {v5, v4}, Lj1/b;->f(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lm1/a;->a(I)Z

    move-result v1

    :goto_15
    if-eqz v1, :cond_3a

    iget v1, v0, Lm1/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/d;

    if-eqz v1, :cond_35

    iget v2, v0, Lm1/c;->e:I

    iget v3, v1, Lm1/d;->a:I

    sub-int v2, v3, v2

    new-instance v6, Lo1/c;

    iget-object v7, v1, Lm1/d;->f:Lc1/a;

    const/16 v8, 0xa

    invoke-direct {v6, v7, v7, v8}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    invoke-virtual {v10, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v2, v0, Lm1/c;->c:I

    if-nez v2, :cond_34

    iget v1, v1, Lm1/d;->e:I

    invoke-virtual {v0, v1}, Lm1/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, v0, Lm1/c;->e:I

    sub-int/2addr v3, v1

    new-instance v1, Lo1/c;

    invoke-direct {v1, v7, v7, v4}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    invoke-virtual {v10, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lm1/c;->i:Z

    goto :goto_18

    :cond_35
    iget v1, v0, Lm1/c;->c:I

    if-nez v1, :cond_37

    iget-boolean v2, v0, Lm1/c;->i:Z

    if-eqz v2, :cond_36

    goto :goto_16

    :cond_36
    new-instance v1, LZ0/b;

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v20

    const/16 v21, 0x0

    const-string v19, "mapping values are not allowed here"

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    invoke-direct/range {v16 .. v21}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_37
    :goto_16
    if-nez v1, :cond_38

    iget v1, v5, Lj1/b;->h:I

    invoke-virtual {v0, v1}, Lm1/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    new-instance v2, Lo1/c;

    invoke-direct {v2, v1, v1, v4}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    iget v1, v0, Lm1/c;->c:I

    if-nez v1, :cond_39

    move v1, v4

    goto :goto_17

    :cond_39
    const/4 v1, 0x0

    :goto_17
    iput-boolean v1, v0, Lm1/c;->i:Z

    invoke-virtual/range {p0 .. p0}, Lm1/c;->m()V

    :goto_18
    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    new-instance v3, Lo1/c;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3a
    :goto_19
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v1

    sget-object v7, Lm1/a;->g:Lm1/a;

    const-string v11, "-?:,[]{}#&*!|>\'\"%@`"

    invoke-virtual {v7, v11, v1}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v11

    xor-int/2addr v11, v4

    if-nez v11, :cond_3c

    invoke-virtual {v5, v4}, Lj1/b;->f(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lm1/a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/16 v7, 0x2d

    if-eq v1, v7, :cond_3c

    iget v7, v0, Lm1/c;->c:I

    if-nez v7, :cond_3b

    const-string v7, "?:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1b

    :cond_3c
    :goto_1a
    move v1, v4

    :goto_1b
    if-eqz v1, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lm1/c;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm1/c;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v25

    iget v2, v0, Lm1/c;->f:I

    add-int/lit8 v11, v2, 0x1

    const-string v12, ""

    move-object v2, v12

    move-object/from16 v15, v25

    :goto_1c
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v3

    if-ne v3, v13, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v5, v3}, Lj1/b;->f(I)I

    move-result v13

    sget-object v7, Lm1/a;->g:Lm1/a;

    invoke-virtual {v7, v13}, Lm1/a;->a(I)Z

    move-result v18

    if-nez v18, :cond_41

    const/16 v14, 0x3a

    if-ne v13, v14, :cond_3f

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v5, v14}, Lj1/b;->f(I)I

    move-result v14

    iget v4, v0, Lm1/c;->c:I

    if-eqz v4, :cond_3e

    const-string v4, ",[]{}"

    goto :goto_1e

    :cond_3e
    move-object v4, v12

    :goto_1e
    invoke-virtual {v7, v4, v14}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_3f
    iget v4, v0, Lm1/c;->c:I

    if-eqz v4, :cond_40

    const-string v4, ",?[]{}"

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_40

    goto :goto_1f

    :cond_40
    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v14, 0x20

    goto :goto_1d

    :cond_41
    :goto_1f
    if-nez v3, :cond_43

    :cond_42
    :goto_20
    move-object/from16 v26, v15

    goto/16 :goto_2d

    :cond_43
    const/4 v4, 0x0

    iput-boolean v4, v0, Lm1/c;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v15

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v5, v2}, Lj1/b;->f(I)I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_59

    invoke-virtual {v5, v2}, Lj1/b;->f(I)I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_44

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v6, 0x3a

    const/16 v7, 0x20

    const/16 v13, 0x23

    goto/16 :goto_2e

    :cond_44
    invoke-virtual {v5, v2}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_57

    const/4 v4, 0x1

    iput-boolean v4, v0, Lm1/c;->i:Z

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lj1/b;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    sget-object v4, Lm1/a;->g:Lm1/a;

    invoke-virtual {v5, v2}, Lj1/b;->f(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lm1/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v4, 0x3

    :goto_22
    const/16 v6, 0x3a

    const/16 v7, 0x20

    goto/16 :goto_2b

    :cond_45
    iget-boolean v2, v0, Lm1/c;->h:Z

    if-eqz v2, :cond_4f

    iget v2, v5, Lj1/b;->h:I

    move v4, v2

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v5, v2}, Lj1/b;->f(I)I

    move-result v7

    if-eqz v7, :cond_4a

    sget-object v13, Lm1/a;->g:Lm1/a;

    invoke-virtual {v13, v7}, Lm1/a;->a(I)Z

    move-result v13

    if-eqz v13, :cond_4a

    const/4 v13, 0x1

    add-int/lit8 v14, v2, 0x1

    sget-object v13, Lm1/a;->d:Lm1/a;

    invoke-virtual {v13, v7}, Lm1/a;->a(I)Z

    move-result v13

    if-nez v13, :cond_49

    const/16 v13, 0xd

    if-ne v7, v13, :cond_48

    const/4 v13, 0x2

    add-int/2addr v2, v13

    invoke-virtual {v5, v2}, Lj1/b;->f(I)I

    move-result v2

    const/16 v13, 0xa

    if-eq v2, v13, :cond_46

    :goto_24
    const v2, 0xfeff

    goto :goto_25

    :cond_46
    const v2, 0xfeff

    :cond_47
    const/4 v7, 0x1

    goto :goto_26

    :cond_48
    const/16 v13, 0xa

    goto :goto_24

    :goto_25
    if-eq v7, v2, :cond_47

    const/4 v7, 0x1

    add-int/2addr v4, v7

    move v2, v14

    goto :goto_23

    :cond_49
    const v2, 0xfeff

    const/4 v7, 0x1

    const/16 v13, 0xa

    :goto_26
    move v2, v14

    const/4 v4, 0x0

    goto :goto_23

    :cond_4a
    const/4 v7, 0x1

    const v14, 0xfeff

    invoke-virtual {v5, v2}, Lj1/b;->f(I)I

    move-result v13

    const/16 v14, 0x23

    if-eq v13, v14, :cond_4b

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v5, v13}, Lj1/b;->f(I)I

    move-result v7

    if-eqz v7, :cond_4b

    iget v7, v0, Lm1/c;->c:I

    if-nez v7, :cond_4c

    iget v13, v0, Lm1/c;->f:I

    if-ge v4, v13, :cond_4c

    :cond_4b
    const/16 v6, 0x3a

    goto :goto_28

    :cond_4c
    if-nez v7, :cond_4f

    const/4 v4, 0x1

    :goto_27
    add-int v7, v2, v4

    invoke-virtual {v5, v7}, Lj1/b;->f(I)I

    move-result v13

    if-eqz v13, :cond_4f

    sget-object v14, Lm1/a;->g:Lm1/a;

    invoke-virtual {v14, v13}, Lm1/a;->a(I)Z

    move-result v18

    if-nez v18, :cond_4f

    const/16 v6, 0x3a

    if-ne v13, v6, :cond_4d

    const/4 v13, 0x1

    add-int/2addr v7, v13

    invoke-virtual {v5, v7}, Lj1/b;->f(I)I

    move-result v7

    invoke-virtual {v14, v7}, Lm1/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_28

    :cond_4d
    const/4 v13, 0x1

    :cond_4e
    add-int/2addr v4, v13

    const/4 v6, -0x1

    goto :goto_27

    :goto_28
    move-object v2, v12

    const/4 v4, 0x3

    :goto_29
    const/16 v7, 0x20

    goto/16 :goto_2c

    :cond_4f
    const/16 v6, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_50
    :goto_2a
    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v4

    const/16 v7, 0x20

    if-ne v4, v7, :cond_51

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lj1/b;->b(I)V

    goto :goto_2a

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_53

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Lj1/b;->g(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_52

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_50

    sget-object v13, Lm1/a;->g:Lm1/a;

    invoke-virtual {v5, v4}, Lj1/b;->f(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lm1/a;->a(I)Z

    move-result v13

    if-eqz v13, :cond_50

    :cond_52
    :goto_2b
    move-object v2, v12

    goto :goto_2c

    :cond_53
    const/4 v4, 0x3

    const-string v13, "\n"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_55

    const-string v2, " "

    goto :goto_2c

    :cond_55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_56
    move v4, v2

    goto/16 :goto_22

    :cond_57
    const/4 v4, 0x3

    const/16 v6, 0x3a

    goto :goto_29

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v5}, Lj1/b;->e()I

    move-result v3

    const/16 v13, 0x23

    if-eq v3, v13, :cond_42

    iget v3, v0, Lm1/c;->c:I

    if-nez v3, :cond_58

    iget v3, v5, Lj1/b;->h:I

    if-ge v3, v11, :cond_58

    goto/16 :goto_20

    :cond_58
    move v14, v7

    const/4 v4, 0x1

    const/4 v6, -0x1

    goto/16 :goto_1c

    :goto_2d
    new-instance v2, Lo1/g;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v27, LX0/b;->f:LX0/b;

    const/16 v24, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lo1/g;-><init>(Ljava/lang/String;ZLc1/a;Lc1/a;LX0/b;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_59
    move v7, v4

    const/4 v4, 0x3

    const/16 v6, 0x3a

    const/16 v13, 0x23

    const/4 v3, 0x1

    :goto_2e
    add-int/2addr v2, v3

    const/4 v6, -0x1

    goto/16 :goto_21

    :cond_5a
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm1/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5c
    const/16 v3, 0x9

    if-ne v2, v3, :cond_5d

    const-string v2, "(TAB)"

    invoke-static {v1, v2}, LY0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' that cannot start any token. (Do not use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for indentation)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, LZ0/b;

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v20

    const/16 v21, 0x0

    const-string v17, "while scanning for the next token"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lm1/c;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm1/c;->i:Z

    invoke-virtual {v0, v1}, Lm1/c;->o(Z)Lo1/k;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5f
    move v2, v6

    invoke-virtual {v0, v2}, Lm1/c;->y(I)V

    invoke-virtual/range {p0 .. p0}, Lm1/c;->m()V

    iput-boolean v1, v0, Lm1/c;->i:Z

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v5}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    new-instance v2, Lo1/h;

    invoke-direct {v2, v1, v1}, Lo1/k;-><init>(Lc1/a;Lc1/a;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/c;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lo1/k;
    .locals 2

    iget v0, p0, Lm1/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm1/c;->e:I

    iget-object v0, p0, Lm1/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/k;

    return-object v0
.end method

.method public final varargs j([Lo1/k;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lm1/c;->h:Z

    if-nez v3, :cond_1

    instance-of v3, v2, Lo1/e;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-boolean v0, p0, Lm1/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lm1/c;->x()V

    iget-object v0, p0, Lm1/c;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/d;

    iget v0, v0, Lm1/d;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget v3, p0, Lm1/c;->e:I

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final l()Lo1/k;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lm1/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm1/c;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/k;

    return-object v0
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lm1/c;->j:Ljava/util/LinkedHashMap;

    iget v1, p0, Lm1/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lm1/d;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LZ0/b;

    iget-object v2, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v2}, Lj1/b;->c()Lc1/a;

    move-result-object v6

    iget-object v4, v0, Lm1/d;->f:Lc1/a;

    const/4 v7, 0x0

    const-string v3, "while scanning a simple key"

    const-string v5, "could not find expected \':\'"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    iget v0, p0, Lm1/c;->c:I

    iget-object v1, p0, Lm1/c;->a:Lj1/b;

    if-nez v0, :cond_0

    iget v0, p0, Lm1/c;->f:I

    iget v2, v1, Lj1/b;->h:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lm1/c;->i:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lc1/c;

    const-string v1, "A simple key is required only if it is the first token in the current line"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lm1/c;->m()V

    iget v2, p0, Lm1/c;->e:I

    iget-object v3, p0, Lm1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Lm1/d;

    iget v4, v1, Lj1/b;->f:I

    iget v5, v1, Lj1/b;->g:I

    iget v6, v1, Lj1/b;->h:I

    invoke-virtual {v1}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lm1/d;->a:I

    iput-boolean v0, v2, Lm1/d;->b:Z

    iput v4, v2, Lm1/d;->c:I

    iput v5, v2, Lm1/d;->d:I

    iput v6, v2, Lm1/d;->e:I

    iput-object v1, v2, Lm1/d;->f:Lc1/a;

    iget-object v0, p0, Lm1/c;->j:Ljava/util/LinkedHashMap;

    iget v1, p0, Lm1/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final o(Z)Lo1/k;
    .locals 12

    iget-object v0, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v3

    invoke-virtual {v0}, Lj1/b;->e()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    const-string v1, "alias"

    goto :goto_0

    :cond_0
    const-string v1, "anchor"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj1/b;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lj1/b;->f(I)I

    move-result v5

    :goto_1
    sget-object v6, Lm1/a;->g:Lm1/a;

    const-string v7, ":,[]{}/.*&"

    invoke-virtual {v6, v7, v5}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lj1/b;->f(I)I

    move-result v5

    goto :goto_1

    :cond_1
    const-string v7, ")"

    const-string v8, "("

    const-string v9, "unexpected character found "

    const-string v10, "while scanning an "

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj1/b;->e()I

    move-result v5

    const-string v11, "?:,]}%@`"

    invoke-virtual {v6, v11, v5}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v6

    xor-int/2addr v2, v6

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v0

    if-eqz p1, :cond_2

    new-instance p1, Lo1/b;

    invoke-direct {p1, v4, v3, v0}, Lo1/b;-><init>(Ljava/lang/String;Lc1/a;Lc1/a;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lo1/a;

    invoke-direct {p1, v4, v3, v0}, Lo1/a;-><init>(Ljava/lang/String;Lc1/a;Lc1/a;)V

    :goto_2
    return-object p1

    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v11, LZ0/b;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v11

    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v11, LZ0/b;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v11
.end method

.method public final p(I)[Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v1}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    iget v3, v1, Lj1/b;->h:I

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, p1, :cond_0

    invoke-virtual {v1}, Lj1/b;->e()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v1, v5}, Lj1/b;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lj1/b;->c()Lc1/a;

    move-result-object v2

    iget v3, v1, Lj1/b;->h:I

    :goto_1
    if-ge v3, p1, :cond_0

    invoke-virtual {v1}, Lj1/b;->e()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v1, v5}, Lj1/b;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Lo1/e;
    .locals 5

    iget-object v0, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj1/b;->b(I)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lm1/a;->e:Lm1/a;

    invoke-virtual {v0, v2}, Lj1/b;->f(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lm1/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v0

    new-instance v3, Lo1/e;

    invoke-direct {v3, p1, v2, v1, v0}, Lo1/e;-><init>(ILjava/lang/String;Lc1/a;Lc1/a;)V

    return-object v3
.end method

.method public final r(Lc1/a;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lm1/c;->a:Lj1/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lj1/b;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "---"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "..."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lm1/a;->g:Lm1/a;

    invoke-virtual {v1, v2}, Lj1/b;->f(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lm1/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    :goto_1
    const-string v2, " \t"

    invoke-virtual {v1}, Lj1/b;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj1/b;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v6, LZ0/b;

    invoke-virtual {v1}, Lj1/b;->c()Lc1/a;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "while scanning a quoted scalar"

    const-string v3, "found unexpected document separator"

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v6
.end method

.method public final s(ZLc1/a;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lm1/a;->g:Lm1/a;

    iget-object v3, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v3, v1}, Lj1/b;->f(I)I

    move-result v4

    const-string v5, "\'\"\\"

    invoke-virtual {v2, v5, v4}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Lj1/b;->e()I

    move-result v1

    const/16 v2, 0x27

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_2

    invoke-virtual {v3, v4}, Lj1/b;->f(I)I

    move-result v5

    if-ne v5, v2, :cond_2

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lj1/b;->b(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eq v1, v2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    const-string v2, "\"\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lj1/b;->b(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_a

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_a

    invoke-virtual {v3, v4}, Lj1/b;->b(I)V

    invoke-virtual {v3}, Lj1/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lm1/c;->l:Ljava/util/HashMap;

    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lj1/b;->b(I)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    const-string v6, "while scanning a double-quoted scalar"

    if-nez v2, :cond_8

    sget-object v2, Lm1/c;->m:Ljava/util/HashMap;

    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4}, Lj1/b;->b(I)V

    invoke-virtual {v3, v1}, Lj1/b;->g(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lm1/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Lj1/b;->b(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, LZ0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "expected escape sequence of "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hexadecimal numbers, but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lj1/b;->c()Lc1/a;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lm1/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2}, Lm1/c;->r(Lc1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LZ0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "found unknown escape character "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lj1/b;->c()Lc1/a;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->e()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v4, 0xd

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_3

    const/16 v5, 0x85

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2028

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2029

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lj1/b;->b(I)V

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-ne v1, v4, :cond_4

    invoke-virtual {v0, v3}, Lj1/b;->f(I)I

    move-result v1

    if-ne v2, v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj1/b;->b(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lj1/b;->b(I)V

    :goto_2
    const-string v0, "\n"

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lc1/a;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lm1/c;->a:Lj1/b;

    invoke-virtual {v2}, Lj1/b;->e()I

    move-result v3

    const-string v4, "while scanning a "

    const-string v5, ")"

    const-string v6, "("

    const-string v7, "expected \'!\', but found "

    const/16 v8, 0x21

    if-ne v3, v8, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lj1/b;->f(I)I

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_2

    move v10, v3

    :goto_0
    sget-object v11, Lm1/a;->j:Lm1/a;

    invoke-virtual {v11, v9}, Lm1/a;->a(I)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Lj1/b;->f(I)I

    move-result v9

    goto :goto_0

    :cond_0
    if-ne v9, v8, :cond_1

    add-int/2addr v3, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v10}, Lj1/b;->b(I)V

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LZ0/b;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lj1/b;->c()Lc1/a;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v8

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v15}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v8

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v8

    new-instance v15, LZ0/b;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lj1/b;->c()Lc1/a;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v15

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v14}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v15
.end method

.method public final v(Ljava/lang/String;Lc1/a;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lm1/c;->a:Lj1/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj1/b;->f(I)I

    move-result v5

    move v6, v4

    :goto_0
    sget-object v7, Lm1/a;->i:Lm1/a;

    invoke-virtual {v7, v5}, Lm1/a;->a(I)Z

    move-result v7

    const-string v8, "while scanning a "

    const-string v9, ")"

    const-string v10, "("

    if-eqz v7, :cond_3

    const/16 v7, 0x25

    if-ne v5, v7, :cond_2

    invoke-virtual {v3, v6}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    move v6, v5

    :goto_1
    mul-int/lit8 v11, v6, 0x3

    invoke-virtual {v3, v11}, Lj1/b;->f(I)I

    move-result v11

    if-ne v11, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lj1/b;->c()Lc1/a;

    move-result-object v15

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_2
    invoke-virtual {v3}, Lj1/b;->e()I

    move-result v11

    if-ne v11, v7, :cond_1

    invoke-virtual {v3, v5}, Lj1/b;->b(I)V

    const/4 v11, 0x2

    :try_start_0
    invoke-virtual {v3, v11}, Lj1/b;->g(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v11}, Lj1/b;->b(I)V

    goto :goto_2

    :catch_0
    invoke-virtual {v3}, Lj1/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5}, Lj1/b;->f(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LZ0/b;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lj1/b;->c()Lc1/a;

    move-result-object v15

    const/16 v16, 0x0

    move-object v11, v7

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v16}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v7

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    sget-object v5, Lp1/b;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v5, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v3, LZ0/b;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expected URI in UTF-8: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object v11, v3

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v16}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_3
    invoke-virtual {v3, v6}, Lj1/b;->f(I)I

    move-result v5

    goto/16 :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LZ0/b;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "expected URI, but found "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lj1/b;->c()Lc1/a;

    move-result-object v15

    const/16 v16, 0x0

    move-object v11, v4

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v16}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v4
.end method

.method public final w(Lc1/a;)Ljava/lang/Integer;
    .locals 10

    iget-object v0, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lj1/b;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lj1/b;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LZ0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected a digit, but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v7

    const/4 v8, 0x0

    const-string v4, "while scanning a directive"

    move-object v3, v9

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v9
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Lm1/c;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/d;

    iget v2, v1, Lm1/d;->d:I

    iget-object v3, p0, Lm1/c;->a:Lj1/b;

    iget v4, v3, Lj1/b;->g:I

    if-ne v2, v4, :cond_1

    iget v2, v3, Lj1/b;->f:I

    iget v4, v1, Lm1/d;->c:I

    sub-int/2addr v2, v4

    const/16 v4, 0x400

    if-le v2, v4, :cond_0

    :cond_1
    iget-boolean v2, v1, Lm1/d;->b:Z

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v0, LZ0/b;

    invoke-virtual {v3}, Lj1/b;->c()Lc1/a;

    move-result-object v8

    iget-object v6, v1, Lm1/d;->f:Lc1/a;

    const/4 v9, 0x0

    const-string v5, "while scanning a simple key"

    const-string v7, "could not find expected \':\'"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final y(I)V
    .locals 4

    iget v0, p0, Lm1/c;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v0, p0, Lm1/c;->f:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lm1/c;->a:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->c()Lc1/a;

    move-result-object v0

    iget-object v1, p0, Lm1/c;->g:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lm1/c;->f:I

    iget-object v1, p0, Lm1/c;->d:Ljava/util/ArrayList;

    new-instance v2, Lo1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v3}, Lo1/c;-><init>(Lc1/a;Lc1/a;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
