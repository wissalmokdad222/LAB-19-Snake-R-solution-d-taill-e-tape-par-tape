.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# static fields
.field public static final E:[C

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/HashSet;

.field public static final H:Ljava/util/HashMap;

.field public static final I:Ljava/util/LinkedHashMap;

.field public static final J:Ljava/util/regex/Pattern;


# instance fields
.field public A:Lb1/g;

.field public B:LX0/b;

.field public final C:LJ/m;

.field public final D:LJ/m;

.field public final a:Ljava/io/Writer;

.field public final b:Lp1/a;

.field public c:Lb1/f;

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field public e:Ld1/g;

.field public final f:Lp1/a;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:[C

.field public final v:Z

.field public final w:I

.field public x:Ljava/util/Map;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lb1/d;->E:[C

    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb1/d;->F:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lb1/d;->G:Ljava/util/HashSet;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb1/d;->H:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2028

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "L"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2029

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "P"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lb1/d;->I:Ljava/util/LinkedHashMap;

    const-string v1, "!"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag:yaml.org,2002:"

    const-string v2, "!!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^![-_\\w]*!$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb1/d;->J:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringWriter;LB/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d;->a:Ljava/io/Writer;

    new-instance p1, Lp1/a;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lp1/a;-><init>(I)V

    iput-object p1, p0, Lb1/d;->b:Lp1/a;

    new-instance p1, Lb1/c;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Lb1/c;-><init>(Lb1/d;I)V

    iput-object p1, p0, Lb1/d;->c:Lb1/f;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lb1/d;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/d;->e:Ld1/g;

    new-instance v1, Lp1/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lp1/a;-><init>(I)V

    iput-object v1, p0, Lb1/d;->f:Lp1/a;

    iput-object v0, p0, Lb1/d;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lb1/d;->h:I

    iput-boolean v1, p0, Lb1/d;->j:Z

    iput-boolean v1, p0, Lb1/d;->k:Z

    iput v1, p0, Lb1/d;->l:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb1/d;->m:Z

    iput-boolean v2, p0, Lb1/d;->n:Z

    iput-boolean v1, p0, Lb1/d;->o:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lb1/d;->p:Ljava/lang/Boolean;

    iput-object p2, p0, Lb1/d;->q:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lb1/d;->r:Z

    const/4 p2, 0x2

    iput p2, p0, Lb1/d;->s:I

    const/16 v1, 0x50

    iput v1, p0, Lb1/d;->t:I

    const-string v1, "\n"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lb1/d;->u:[C

    iput-boolean v2, p0, Lb1/d;->v:Z

    const/16 v1, 0x80

    iput v1, p0, Lb1/d;->w:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lb1/d;->x:Ljava/util/Map;

    iput-object v0, p0, Lb1/d;->y:Ljava/lang/String;

    iput-object v0, p0, Lb1/d;->z:Ljava/lang/String;

    iput-object v0, p0, Lb1/d;->A:Lb1/g;

    iput-object v0, p0, Lb1/d;->B:LX0/b;

    new-instance v0, LJ/m;

    filled-new-array {v2, p2}, [I

    move-result-object p2

    invoke-direct {v0, p1, p2}, LJ/m;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;[I)V

    iput-object v0, p0, Lb1/d;->C:LJ/m;

    new-instance p2, LJ/m;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p2, p1, v0}, LJ/m;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;[I)V

    iput-object p2, p0, Lb1/d;->D:LJ/m;

    return-void
.end method

.method public static a(Lb1/d;)V
    .locals 2

    iget-object v0, p0, Lb1/d;->C:LJ/m;

    iget-object v1, v0, LJ/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lb1/d;->o()V

    invoke-virtual {v0}, LJ/m;->e()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static b(Lb1/d;ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lb1/d;->i:Z

    move/from16 v1, p2

    iput-boolean v1, v0, Lb1/d;->j:Z

    move/from16 v1, p3

    iput-boolean v1, v0, Lb1/d;->k:Z

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v2, v1, Ld1/a;

    iget-object v3, v0, Lb1/d;->b:Lp1/a;

    if-eqz v2, :cond_1

    instance-of v1, v1, Ld1/a;

    if-eqz v1, :cond_0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lb1/d;->n(Ljava/lang/String;)V

    invoke-virtual {v3}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto/16 :goto_35

    :cond_0
    new-instance v0, Lb1/e;

    const-string v1, "Alias must be provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Ld1/l;

    if-nez v2, :cond_3

    instance-of v1, v1, Ld1/c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lb1/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected NodeEvent, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const-string v1, "&"

    invoke-virtual {v0, v1}, Lb1/d;->n(Ljava/lang/String;)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v2, v1, Ld1/l;

    const/4 v4, 0x1

    iget-object v5, v0, Lb1/d;->p:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Ld1/l;

    iget-object v2, v1, Ld1/l;->d:Ljava/lang/String;

    iget-object v8, v0, Lb1/d;->B:LX0/b;

    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb1/d;->g()LX0/b;

    move-result-object v8

    iput-object v8, v0, Lb1/d;->B:LX0/b;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v1, Ld1/l;->g:Ld1/h;

    if-eqz v8, :cond_5

    if-nez v2, :cond_8

    :cond_5
    iget-object v8, v0, Lb1/d;->B:LX0/b;

    if-nez v8, :cond_6

    iget-boolean v9, v1, Ld1/h;->a:Z

    if-nez v9, :cond_7

    :cond_6
    if-eqz v8, :cond_8

    iget-boolean v8, v1, Ld1/h;->b:Z

    if-eqz v8, :cond_8

    :cond_7
    iput-object v7, v0, Lb1/d;->z:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-boolean v1, v1, Ld1/h;->a:Z

    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    iput-object v7, v0, Lb1/d;->z:Ljava/lang/String;

    const-string v2, "!"

    goto :goto_1

    :cond_9
    check-cast v1, Ld1/c;

    iget-object v2, v1, Ld1/c;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget-boolean v1, v1, Ld1/c;->e:Z

    if-eqz v1, :cond_b

    iput-object v7, v0, Lb1/d;->z:Ljava/lang/String;

    goto :goto_2

    :cond_b
    :goto_1
    if-eqz v2, :cond_66

    iget-object v1, v0, Lb1/d;->z:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Lb1/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->z:Ljava/lang/String;

    :cond_c
    iget-object v1, v0, Lb1/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v6, v6}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iput-object v7, v0, Lb1/d;->z:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v2, v1, Ld1/l;

    if-eqz v2, :cond_5d

    invoke-virtual {v0, v4, v6}, Lb1/d;->j(ZZ)V

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    check-cast v1, Ld1/l;

    iget-object v2, v0, Lb1/d;->A:Lb1/g;

    if-nez v2, :cond_d

    iget-object v1, v1, Ld1/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb1/d;->d(Ljava/lang/String;)Lb1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->A:Lb1/g;

    :cond_d
    iget-object v1, v0, Lb1/d;->B:LX0/b;

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lb1/d;->g()LX0/b;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->B:LX0/b;

    :cond_e
    iget-boolean v1, v0, Lb1/d;->k:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lb1/d;->v:Z

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_3

    :cond_f
    move v1, v6

    :goto_3
    iget-object v2, v0, Lb1/d;->B:LX0/b;

    iget v5, v0, Lb1/d;->t:I

    const-string v8, "\u0000 "

    const/16 v9, 0xa

    const/16 v10, 0x20

    iget-object v11, v0, Lb1/d;->a:Ljava/io/Writer;

    if-nez v2, :cond_1e

    iget-object v2, v0, Lb1/d;->A:Lb1/g;

    iget-object v2, v2, Lb1/g;->a:Ljava/lang/String;

    iget-boolean v12, v0, Lb1/d;->i:Z

    if-eqz v12, :cond_10

    iput-boolean v4, v0, Lb1/d;->o:Z

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-boolean v12, v0, Lb1/d;->m:Z

    if-nez v12, :cond_12

    iget v12, v0, Lb1/d;->l:I

    add-int/2addr v12, v4

    iput v12, v0, Lb1/d;->l:I

    sget-object v12, Lb1/d;->E:[C

    invoke-virtual {v11, v12}, Ljava/io/Writer;->write([C)V

    :cond_12
    iput-boolean v6, v0, Lb1/d;->m:Z

    iput-boolean v6, v0, Lb1/d;->n:Z

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_13

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_5

    :cond_13
    move v4, v6

    :goto_5
    if-eqz v13, :cond_15

    if-eq v4, v10, :cond_1a

    add-int/lit8 v10, v15, 0x1

    if-ne v10, v12, :cond_14

    iget v10, v0, Lb1/d;->l:I

    if-le v10, v5, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    iput-boolean v6, v0, Lb1/d;->m:Z

    iput-boolean v6, v0, Lb1/d;->n:Z

    goto :goto_8

    :cond_14
    sub-int v10, v12, v15

    iget v6, v0, Lb1/d;->l:I

    add-int/2addr v6, v10

    iput v6, v0, Lb1/d;->l:I

    invoke-virtual {v11, v2, v15, v10}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_8

    :cond_15
    if-eqz v14, :cond_19

    sget-object v6, Lm1/a;->d:Lm1/a;

    invoke-virtual {v6, v4}, Lm1/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_16

    invoke-virtual {v0, v7}, Lb1/d;->r(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_18

    move/from16 v16, v10

    aget-char v10, v6, v15

    if-ne v10, v9, :cond_17

    invoke-virtual {v0, v7}, Lb1/d;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lb1/d;->r(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    goto :goto_6

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lb1/d;->m:Z

    iput-boolean v6, v0, Lb1/d;->n:Z

    goto :goto_8

    :cond_19
    sget-object v6, Lm1/a;->d:Lm1/a;

    invoke-virtual {v6, v8, v4}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    sub-int v6, v12, v15

    iget v10, v0, Lb1/d;->l:I

    add-int/2addr v10, v6

    iput v10, v0, Lb1/d;->l:I

    invoke-virtual {v11, v2, v15, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_8
    move v15, v12

    :cond_1a
    if-eqz v4, :cond_1c

    const/16 v6, 0x20

    if-ne v4, v6, :cond_1b

    const/4 v13, 0x1

    goto :goto_9

    :cond_1b
    const/4 v13, 0x0

    :goto_9
    sget-object v6, Lm1/a;->d:Lm1/a;

    invoke-virtual {v6, v4}, Lm1/a;->a(I)Z

    move-result v14

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x20

    goto/16 :goto_4

    :cond_1d
    :goto_a
    move-object v1, v7

    goto/16 :goto_31

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4c

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3c

    const/16 v6, 0x2b

    if-eq v2, v4, :cond_30

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2f

    iget-object v2, v0, Lb1/d;->A:Lb1/g;

    iget-object v2, v2, Lb1/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb1/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ">"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v12, v13, v13}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1f

    iput-boolean v12, v0, Lb1/d;->o:Z

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lb1/d;->q()V

    invoke-virtual {v0, v7}, Lb1/d;->r(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v10, v14, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_20

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_c

    :cond_20
    const/4 v14, 0x0

    :goto_c
    if-eqz v4, :cond_29

    if-eqz v14, :cond_22

    sget-object v15, Lm1/a;->d:Lm1/a;

    invoke-virtual {v15, v14}, Lm1/a;->c(I)Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_d

    :cond_21
    move/from16 v17, v4

    goto/16 :goto_13

    :cond_22
    :goto_d
    if-nez v6, :cond_23

    if-eqz v14, :cond_23

    const/16 v6, 0x20

    if-eq v14, v6, :cond_24

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v9, :cond_24

    invoke-virtual {v0, v7}, Lb1/d;->r(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    const/16 v6, 0x20

    :cond_24
    :goto_e
    if-ne v14, v6, :cond_25

    const/4 v6, 0x1

    goto :goto_f

    :cond_25
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v2, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    array-length v15, v13

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v15, :cond_27

    move/from16 v17, v4

    aget-char v4, v13, v7

    if-ne v4, v9, :cond_26

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lb1/d;->r(Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb1/d;->r(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v17

    const/16 v9, 0xa

    goto :goto_10

    :cond_27
    move/from16 v17, v4

    if-eqz v14, :cond_28

    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    :cond_28
    :goto_12
    move v13, v10

    goto :goto_13

    :cond_29
    move/from16 v17, v4

    if-eqz v12, :cond_2b

    const/16 v4, 0x20

    if-eq v14, v4, :cond_2c

    add-int/lit8 v4, v13, 0x1

    if-ne v4, v10, :cond_2a

    iget v4, v0, Lb1/d;->l:I

    if-le v4, v5, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    goto :goto_12

    :cond_2a
    sub-int v4, v10, v13

    iget v7, v0, Lb1/d;->l:I

    add-int/2addr v7, v4

    iput v7, v0, Lb1/d;->l:I

    invoke-virtual {v11, v2, v13, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_12

    :cond_2b
    sget-object v4, Lm1/a;->d:Lm1/a;

    invoke-virtual {v4, v8, v14}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2c

    sub-int v4, v10, v13

    iget v7, v0, Lb1/d;->l:I

    add-int/2addr v7, v4

    iput v7, v0, Lb1/d;->l:I

    invoke-virtual {v11, v2, v13, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-nez v14, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lb1/d;->r(Ljava/lang/String;)V

    goto :goto_12

    :cond_2c
    :goto_13
    if-eqz v14, :cond_2e

    sget-object v4, Lm1/a;->d:Lm1/a;

    invoke-virtual {v4, v14}, Lm1/a;->a(I)Z

    move-result v4

    const/16 v7, 0x20

    if-ne v14, v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_14

    :cond_2d
    const/4 v7, 0x0

    :goto_14
    move v12, v7

    goto :goto_15

    :cond_2e
    move/from16 v4, v17

    :goto_15
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xa

    goto/16 :goto_b

    :cond_2f
    new-instance v1, Lc1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected style: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb1/d;->B:LX0/b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    iget-object v1, v0, Lb1/d;->A:Lb1/g;

    iget-object v1, v1, Lb1/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb1/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v7, v7}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_31

    iput-boolean v5, v0, Lb1/d;->o:Z

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lb1/d;->q()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb1/d;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_32

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_17

    :cond_32
    const/4 v6, 0x0

    :goto_17
    if-eqz v5, :cond_36

    if-eqz v6, :cond_33

    sget-object v7, Lm1/a;->d:Lm1/a;

    invoke-virtual {v7, v6}, Lm1/a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_39

    :cond_33
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_35

    aget-char v9, v4, v8

    const/16 v10, 0xa

    if-ne v9, v10, :cond_34

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lb1/d;->r(Ljava/lang/String;)V

    goto :goto_19

    :cond_34
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lb1/d;->r(Ljava/lang/String;)V

    :goto_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_35
    if-eqz v6, :cond_38

    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    goto :goto_1a

    :cond_36
    if-eqz v6, :cond_37

    sget-object v7, Lm1/a;->d:Lm1/a;

    invoke-virtual {v7, v6}, Lm1/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_39

    :cond_37
    sub-int v7, v2, v4

    invoke-virtual {v11, v1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-nez v6, :cond_38

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lb1/d;->r(Ljava/lang/String;)V

    :cond_38
    :goto_1a
    move v4, v2

    :cond_39
    if-eqz v6, :cond_3a

    sget-object v5, Lm1/a;->d:Lm1/a;

    invoke-virtual {v5, v6}, Lm1/a;->a(I)Z

    move-result v5

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_3b
    :goto_1b
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_3c
    iget-object v2, v0, Lb1/d;->A:Lb1/g;

    iget-object v2, v2, Lb1/g;->a:Ljava/lang/String;

    const-string v6, "\'"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v8}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v7, v12, :cond_4b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_3d

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_1d

    :cond_3d
    const/4 v12, 0x0

    :goto_1d
    if-eqz v8, :cond_41

    if-eqz v12, :cond_3f

    const/16 v13, 0x20

    if-eq v12, v13, :cond_3e

    goto :goto_1e

    :cond_3e
    move/from16 v18, v8

    const/16 v14, 0xa

    goto/16 :goto_24

    :cond_3f
    :goto_1e
    add-int/lit8 v13, v10, 0x1

    if-ne v13, v7, :cond_40

    iget v13, v0, Lb1/d;->l:I

    if-le v13, v5, :cond_40

    if-eqz v1, :cond_40

    if-eqz v10, :cond_40

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v7, v13, :cond_40

    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    goto :goto_1f

    :cond_40
    sub-int v13, v7, v10

    iget v14, v0, Lb1/d;->l:I

    add-int/2addr v14, v13

    iput v14, v0, Lb1/d;->l:I

    invoke-virtual {v11, v2, v10, v13}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_1f
    move/from16 v18, v8

    const/16 v14, 0xa

    goto :goto_23

    :cond_41
    if-eqz v9, :cond_46

    if-eqz v12, :cond_42

    sget-object v13, Lm1/a;->d:Lm1/a;

    invoke-virtual {v13, v12}, Lm1/a;->c(I)Z

    move-result v13

    if-eqz v13, :cond_3e

    :cond_42
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0xa

    if-ne v13, v14, :cond_43

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lb1/d;->r(Ljava/lang/String;)V

    goto :goto_20

    :cond_43
    const/4 v13, 0x0

    :goto_20
    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v15, v10

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v15, :cond_45

    move/from16 v18, v8

    aget-char v8, v10, v4

    if-ne v8, v14, :cond_44

    invoke-virtual {v0, v13}, Lb1/d;->r(Ljava/lang/String;)V

    goto :goto_22

    :cond_44
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb1/d;->r(Ljava/lang/String;)V

    :goto_22
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v18

    const/4 v13, 0x0

    goto :goto_21

    :cond_45
    move/from16 v18, v8

    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    goto :goto_23

    :cond_46
    move/from16 v18, v8

    const/16 v14, 0xa

    sget-object v4, Lm1/a;->d:Lm1/a;

    const-string v8, "\u0000 \'"

    invoke-virtual {v4, v8, v12}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_47

    if-ge v10, v7, :cond_47

    sub-int v4, v7, v10

    iget v8, v0, Lb1/d;->l:I

    add-int/2addr v8, v4

    iput v8, v0, Lb1/d;->l:I

    invoke-virtual {v11, v2, v10, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_23
    move v10, v7

    :cond_47
    :goto_24
    const/16 v4, 0x27

    if-ne v12, v4, :cond_48

    iget v4, v0, Lb1/d;->l:I

    const/4 v8, 0x2

    add-int/2addr v4, v8

    iput v4, v0, Lb1/d;->l:I

    const-string v4, "\'\'"

    invoke-virtual {v11, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v7, 0x1

    move v10, v4

    :cond_48
    if-eqz v12, :cond_4a

    const/16 v4, 0x20

    if-ne v12, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_25

    :cond_49
    const/4 v4, 0x0

    :goto_25
    sget-object v8, Lm1/a;->d:Lm1/a;

    invoke-virtual {v8, v12}, Lm1/a;->a(I)Z

    move-result v8

    move v9, v8

    move v8, v4

    goto :goto_26

    :cond_4a
    move/from16 v8, v18

    :goto_26
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    goto/16 :goto_1c

    :cond_4b
    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4, v4, v4}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    goto/16 :goto_1b

    :cond_4c
    const/4 v4, 0x0

    iget-object v2, v0, Lb1/d;->A:Lb1/g;

    iget-object v2, v2, Lb1/g;->a:Ljava/lang/String;

    const-string v6, "\""

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7, v4, v4}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v4, v8, :cond_5c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4d

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    goto :goto_28

    :cond_4d
    const/4 v9, 0x0

    :goto_28
    const-string v8, "\\"

    if-eqz v9, :cond_4f

    const-string v10, "\"\\\u0085\u2028\u2029\ufeff"

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_4f

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v10

    const/16 v12, 0x20

    if-gt v12, v10, :cond_4f

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v10

    const/16 v12, 0x7e

    if-le v10, v12, :cond_4e

    goto :goto_29

    :cond_4e
    const/4 v13, 0x2

    goto/16 :goto_2d

    :cond_4f
    :goto_29
    if-ge v7, v4, :cond_50

    sub-int v10, v4, v7

    iget v12, v0, Lb1/d;->l:I

    add-int/2addr v12, v10

    iput v12, v0, Lb1/d;->l:I

    invoke-virtual {v11, v2, v7, v10}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    move v7, v4

    :cond_50
    if-eqz v9, :cond_4e

    sget-object v7, Lb1/d;->H:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2a
    const/4 v13, 0x2

    goto/16 :goto_2c

    :cond_51
    iget-boolean v7, v0, Lb1/d;->r:Z

    if-eqz v7, :cond_53

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Lj1/b;->d(I)Z

    move-result v7

    if-nez v7, :cond_52

    goto :goto_2b

    :cond_52
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2a

    :cond_53
    :goto_2b
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/16 v10, 0xff

    const/16 v12, 0x10

    if-gt v7, v10, :cond_54

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "0"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v10

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "\\x"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2c

    :cond_54
    const/4 v13, 0x2

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7

    const v10, 0xd800

    const-string v14, "\\u"

    const-string v15, "000"

    if-lt v7, v10, :cond_56

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7

    const v10, 0xdbff

    if-gt v7, v10, :cond_56

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_55

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v12

    invoke-static {v12, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    int-to-long v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "\\U"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x8

    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v7

    move-object v7, v4

    move/from16 v4, v19

    goto :goto_2c

    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v10

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2c

    :cond_56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v10

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2c
    iget v10, v0, Lb1/d;->l:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v10

    iput v12, v0, Lb1/d;->l:I

    invoke-virtual {v11, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v7, v4, 0x1

    :goto_2d
    if-lez v4, :cond_57

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    if-ge v4, v10, :cond_57

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_58

    if-lt v7, v4, :cond_57

    goto :goto_2e

    :cond_57
    const/16 v10, 0x20

    goto :goto_30

    :cond_58
    :goto_2e
    iget v9, v0, Lb1/d;->l:I

    sub-int v10, v4, v7

    add-int/2addr v10, v9

    if-le v10, v5, :cond_57

    if-eqz v1, :cond_57

    if-lt v7, v4, :cond_59

    move-object v9, v8

    goto :goto_2f

    :cond_59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2f
    if-ge v7, v4, :cond_5a

    move v7, v4

    :cond_5a
    iget v10, v0, Lb1/d;->l:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v10

    iput v12, v0, Lb1/d;->l:I

    invoke-virtual {v11, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    const/4 v9, 0x0

    iput-boolean v9, v0, Lb1/d;->m:Z

    iput-boolean v9, v0, Lb1/d;->n:Z

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_5b

    iget v9, v0, Lb1/d;->l:I

    const/4 v12, 0x1

    add-int/2addr v9, v12

    iput v9, v0, Lb1/d;->l:I

    invoke-virtual {v11, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_5b
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_27

    :cond_5c
    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4, v4, v4}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    goto/16 :goto_1b

    :goto_31
    iput-object v1, v0, Lb1/d;->A:Lb1/g;

    iput-object v1, v0, Lb1/d;->B:LX0/b;

    iget-object v1, v0, Lb1/d;->f:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lb1/d;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto/16 :goto_35

    :cond_5d
    instance-of v1, v1, Ld1/n;

    iget-object v2, v0, Lb1/d;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_62

    iget v1, v0, Lb1/d;->h:I

    if-nez v1, :cond_5e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    check-cast v1, Ld1/n;

    invoke-virtual {v1}, Ld1/c;->c()Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lb1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_5e
    const/4 v1, 0x0

    goto :goto_33

    :cond_5f
    iget-boolean v1, v0, Lb1/d;->j:Z

    if-eqz v1, :cond_60

    iget-boolean v1, v0, Lb1/d;->n:Z

    if-nez v1, :cond_60

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_32

    :cond_60
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v0, v1, v4}, Lb1/d;->j(ZZ)V

    new-instance v1, Lb1/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_35

    :goto_33
    const-string v3, "["

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v4, v1}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iget v3, v0, Lb1/d;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Lb1/d;->h:I

    invoke-virtual {v0, v4, v1}, Lb1/d;->j(ZZ)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    :cond_61
    new-instance v1, Lb1/c;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_35

    :cond_62
    iget v1, v0, Lb1/d;->h:I

    if-nez v1, :cond_63

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    check-cast v1, Ld1/j;

    invoke-virtual {v1}, Ld1/c;->c()Z

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual/range {p0 .. p0}, Lb1/d;->e()Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_63
    const/4 v1, 0x0

    goto :goto_34

    :cond_64
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lb1/d;->j(ZZ)V

    new-instance v1, Lb1/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_35

    :goto_34
    const-string v3, "{"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v4, v1}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iget v3, v0, Lb1/d;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Lb1/d;->h:I

    invoke-virtual {v0, v4, v1}, Lb1/d;->j(ZZ)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual/range {p0 .. p0}, Lb1/d;->o()V

    :cond_65
    new-instance v1, Lb1/c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    :goto_35
    return-void

    :cond_66
    new-instance v0, Lb1/e;

    const-string v1, "tag is not specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lb1/d;)Z
    .locals 4

    iget-object v0, p0, Lb1/d;->e:Ld1/g;

    instance-of v1, v0, Ld1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ld1/k;

    iget-object v0, v0, Ld1/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb1/d;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Lb1/d;->l(Ljava/lang/String;)V

    iput-object v0, p0, Lb1/d;->y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb1/d;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lb1/d;->e:Ld1/g;

    instance-of v3, v1, Ld1/l;

    if-eqz v3, :cond_2

    check-cast v1, Ld1/l;

    iget-object v1, v1, Ld1/l;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ld1/c;

    if-eqz v3, :cond_3

    check-cast v1, Ld1/c;

    iget-object v1, v1, Ld1/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v3, p0, Lb1/d;->z:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Lb1/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb1/d;->z:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lb1/d;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lb1/d;->e:Ld1/g;

    instance-of v3, v1, Ld1/l;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lb1/d;->A:Lb1/g;

    if-nez v3, :cond_6

    check-cast v1, Ld1/l;

    iget-object v1, v1, Ld1/l;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb1/d;->d(Ljava/lang/String;)Lb1/g;

    move-result-object v1

    iput-object v1, p0, Lb1/d;->A:Lb1/g;

    :cond_6
    iget-object v1, p0, Lb1/d;->A:Lb1/g;

    iget-object v1, v1, Lb1/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lb1/d;->w:I

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lb1/d;->e:Ld1/g;

    instance-of v1, v0, Ld1/a;

    if-nez v1, :cond_9

    instance-of v0, v0, Ld1/l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb1/d;->A:Lb1/g;

    iget-boolean v1, v0, Lb1/g;->b:Z

    if-nez v1, :cond_8

    iget-boolean v0, v0, Lb1/g;->c:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lb1/d;->f()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lb1/d;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method public static k(Ljava/util/Iterator;I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/g;

    instance-of v4, v3, Ld1/d;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    instance-of v4, v3, Ld1/f;

    if-nez v4, :cond_5

    instance-of v4, v3, Ld1/c;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Ld1/e;

    if-nez v4, :cond_4

    instance-of v4, v3, Ld1/b;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v3, Ld1/o;

    if-eqz v3, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_3
    if-gez v2, :cond_0

    return v0

    :cond_7
    if-ge v1, p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb1/d;->G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' in the anchor: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lb1/d;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lb1/e;

    const-string v1, "Anchor may not contain spaces: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lb1/e;

    const-string v0, "anchor must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lb1/g;
    .locals 21

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Lb1/g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lb1/g;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v8

    :cond_0
    const-string v0, "---"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    move v4, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v3, :cond_4

    sget-object v5, Lm1/a;->g:Lm1/a;

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lm1/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    :goto_3
    move v14, v3

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_22

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v7, :cond_9

    const-string v14, "#,[]{}&*!|>\'\"%@`"

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v3, :cond_5

    const/4 v0, 0x1

    const/4 v5, 0x1

    :cond_5
    const/16 v3, 0x3f

    if-eq v2, v3, :cond_6

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/4 v5, 0x1

    :cond_8
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_d

    if-eqz v6, :cond_d

    :goto_5
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move/from16 v20, v0

    const-string v0, ",?[]{}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_a

    const/16 v0, 0x3a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/16 v0, 0x3a

    :goto_6
    if-ne v2, v0, :cond_c

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move/from16 v0, v20

    goto :goto_7

    :cond_c
    move/from16 v0, v20

    :goto_8
    const/16 v3, 0x23

    if-ne v2, v3, :cond_d

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_d
    :goto_9
    sget-object v3, Lm1/a;->d:Lm1/a;

    invoke-virtual {v3, v2}, Lm1/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    :cond_e
    const/16 v6, 0xa

    const/16 v14, 0x20

    if-eq v2, v6, :cond_f

    if-gt v14, v2, :cond_10

    const/16 v6, 0x7e

    if-le v2, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v6, p0

    goto :goto_e

    :cond_10
    :goto_a
    const/16 v6, 0x85

    if-eq v2, v6, :cond_11

    const/16 v6, 0xa0

    if-lt v2, v6, :cond_12

    const v6, 0xd7ff

    if-le v2, v6, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v6, p0

    goto :goto_d

    :cond_12
    :goto_c
    const v6, 0xe000

    if-lt v2, v6, :cond_13

    const v6, 0xfffd

    if-le v2, v6, :cond_11

    :cond_13
    const/high16 v6, 0x10000

    if-lt v2, v6, :cond_14

    const v6, 0x10ffff

    if-gt v2, v6, :cond_14

    goto :goto_b

    :cond_14
    const/4 v15, 0x1

    move-object/from16 v6, p0

    goto :goto_f

    :goto_d
    iget-boolean v14, v6, Lb1/d;->r:Z

    if-nez v14, :cond_15

    const/16 v14, 0x20

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    :goto_e
    const/16 v14, 0x20

    :goto_f
    if-ne v2, v14, :cond_19

    if-nez v7, :cond_16

    const/4 v8, 0x1

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-eqz v17, :cond_18

    const/4 v12, 0x1

    :cond_18
    const/16 v16, 0x1

    :goto_10
    const/16 v17, 0x0

    goto :goto_11

    :cond_19
    if-eqz v3, :cond_1d

    if-nez v7, :cond_1a

    const/4 v9, 0x1

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    if-eqz v16, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_11

    :cond_1d
    const/16 v16, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v7, v14

    sget-object v14, Lm1/a;->h:Lm1/a;

    invoke-virtual {v14, v2}, Lm1/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v2, 0x1

    :goto_13
    move/from16 v19, v0

    add-int/lit8 v0, v7, 0x1

    move/from16 v20, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lm1/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v0, 0x1

    :goto_15
    move v6, v0

    move/from16 v0, v19

    move/from16 v14, v20

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_22
    move-object/from16 v6, p0

    move/from16 v20, v0

    if-nez v8, :cond_24

    if-nez v9, :cond_24

    if-nez v10, :cond_24

    if-eqz v11, :cond_23

    goto :goto_16

    :cond_23
    const/4 v0, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x1

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_17
    xor-int/lit8 v2, v10, 0x1

    if-eqz v12, :cond_25

    const/16 v16, 0x0

    const/16 v18, 0x0

    :cond_25
    xor-int/2addr v0, v12

    if-nez v13, :cond_27

    if-eqz v15, :cond_26

    goto :goto_18

    :cond_26
    move v7, v0

    move v8, v2

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_19
    if-eqz v4, :cond_28

    const/16 v16, 0x0

    :cond_28
    if-eqz v5, :cond_29

    const/16 v16, 0x0

    :cond_29
    if-eqz v20, :cond_2a

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2a
    move/from16 v5, v18

    :goto_1a
    new-instance v9, Lb1/g;

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v4, v16

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lb1/g;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v9
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lb1/d;->e:Ld1/g;

    instance-of v0, v0, Ld1/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/d;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld1/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lb1/d;->e:Ld1/g;

    instance-of v0, v0, Ld1/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/d;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld1/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()LX0/b;
    .locals 8

    iget-object v0, p0, Lb1/d;->e:Ld1/g;

    check-cast v0, Ld1/l;

    iget-object v1, p0, Lb1/d;->A:Lb1/g;

    if-nez v1, :cond_0

    iget-object v1, v0, Ld1/l;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb1/d;->d(Ljava/lang/String;)Lb1/g;

    move-result-object v1

    iput-object v1, p0, Lb1/d;->A:Lb1/g;

    :cond_0
    sget-object v1, LX0/b;->f:LX0/b;

    iget-object v2, v0, Ld1/l;->e:LX0/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    sget-object v6, LX0/b;->b:LX0/b;

    if-nez v5, :cond_2

    if-eq v2, v6, :cond_3

    :cond_2
    iget-object v5, p0, Lb1/d;->p:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v6

    :cond_4
    iget-object v5, v0, Ld1/l;->e:LX0/b;

    if-ne v5, v1, :cond_8

    iget-object v0, v0, Ld1/l;->g:Ld1/h;

    iget-boolean v0, v0, Ld1/h;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lb1/d;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb1/d;->A:Lb1/g;

    iget-boolean v7, v0, Lb1/g;->b:Z

    if-nez v7, :cond_8

    iget-boolean v0, v0, Lb1/g;->c:Z

    if-nez v0, :cond_8

    :cond_5
    iget v0, p0, Lb1/d;->h:I

    if-eqz v0, :cond_6

    iget-object v7, p0, Lb1/d;->A:Lb1/g;

    iget-boolean v7, v7, Lb1/g;->d:Z

    if-nez v7, :cond_7

    :cond_6
    if-nez v0, :cond_8

    iget-object v0, p0, Lb1/d;->A:Lb1/g;

    iget-boolean v0, v0, Lb1/g;->e:Z

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    if-ne v5, v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, LX0/b;->d:LX0/b;

    if-eq v2, v0, :cond_a

    sget-object v0, LX0/b;->e:LX0/b;

    if-ne v2, v0, :cond_b

    :cond_a
    iget v0, p0, Lb1/d;->h:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lb1/d;->k:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lb1/d;->A:Lb1/g;

    iget-boolean v0, v0, Lb1/g;->g:Z

    if-eqz v0, :cond_b

    return-object v2

    :cond_b
    :goto_1
    if-ne v5, v1, :cond_c

    move v3, v4

    :cond_c
    sget-object v0, LX0/b;->c:LX0/b;

    if-nez v3, :cond_d

    if-ne v2, v0, :cond_f

    :cond_d
    iget-object v1, p0, Lb1/d;->A:Lb1/g;

    iget-boolean v2, v1, Lb1/g;->f:Z

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lb1/d;->k:Z

    if-eqz v2, :cond_e

    iget-boolean v1, v1, Lb1/g;->c:Z

    if-nez v1, :cond_f

    :cond_e
    return-object v0

    :cond_f
    return-object v6
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm1/a;->d:Lm1/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, " "

    invoke-virtual {v1, v3, v2}, Lm1/a;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lb1/d;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lm1/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Lm1/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ld1/g;)V
    .locals 5

    iget-object v0, p0, Lb1/d;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/g;

    instance-of v3, v2, Ld1/d;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ld1/f;

    if-eqz v3, :cond_2

    invoke-static {p1, v1}, Lb1/d;->k(Ljava/util/Iterator;I)Z

    move-result v1

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ld1/n;

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-static {p1, v4}, Lb1/d;->k(Ljava/util/Iterator;I)Z

    move-result v1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Ld1/j;

    if-eqz v3, :cond_4

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lb1/d;->k(Ljava/util/Iterator;I)Z

    move-result v1

    goto :goto_2

    :cond_4
    instance-of v3, v2, Ld1/p;

    if-eqz v3, :cond_5

    invoke-static {p1, v4}, Lb1/d;->k(Ljava/util/Iterator;I)Z

    move-result v1

    goto :goto_2

    :cond_5
    instance-of v2, v2, Ld1/o;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, Lb1/d;->k(Ljava/util/Iterator;I)Z

    move-result v1

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/g;

    iput-object p1, p0, Lb1/d;->e:Ld1/g;

    iget-object p1, p0, Lb1/d;->c:Lb1/f;

    invoke-interface {p1}, Lb1/f;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb1/d;->e:Ld1/g;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final j(ZZ)V
    .locals 2

    iget-object v0, p0, Lb1/d;->f:Lp1/a;

    iget-object v1, p0, Lb1/d;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lb1/d;->g:Ljava/lang/Integer;

    iget v1, p0, Lb1/d;->s:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb1/d;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb1/d;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb1/d;->g:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lb1/d;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb1/d;->x:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, p1}, LY0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lb1/e;

    const-string v0, "tag must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb1/d;->e:Ld1/g;

    check-cast v0, Ld1/k;

    iget-object v0, v0, Ld1/k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lb1/d;->y:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Lb1/d;->y:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v0}, Lb1/d;->l(Ljava/lang/String;)V

    iput-object v0, p0, Lb1/d;->y:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb1/d;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v2}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iput-object v1, p0, Lb1/d;->y:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lb1/d;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lb1/d;->n:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lb1/d;->l:I

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lb1/d;->m:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb1/d;->r(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lb1/d;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb1/d;->s(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;ZZZ)V
    .locals 3

    iget-boolean v0, p0, Lb1/d;->m:Z

    iget-object v1, p0, Lb1/d;->a:Ljava/io/Writer;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget p2, p0, Lb1/d;->l:I

    add-int/2addr p2, v2

    iput p2, p0, Lb1/d;->l:I

    sget-object p2, Lb1/d;->E:[C

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write([C)V

    :cond_0
    iput-boolean p3, p0, Lb1/d;->m:Z

    iget-boolean p2, p0, Lb1/d;->n:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    iput-boolean v2, p0, Lb1/d;->n:Z

    iget p2, p0, Lb1/d;->l:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    iput p4, p0, Lb1/d;->l:I

    iput-boolean p3, p0, Lb1/d;->o:Z

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lb1/d;->D:LJ/m;

    invoke-virtual {v0}, LJ/m;->e()Ljava/util/List;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/d;->m:Z

    iput-boolean v0, p0, Lb1/d;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Lb1/d;->l:I

    iget-object v0, p0, Lb1/d;->a:Ljava/io/Writer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lb1/d;->u:[C

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/d;->m:Z

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/16 v2, 0x20

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lb1/d;->l:I

    add-int/2addr v1, p1

    iput v1, p0, Lb1/d;->l:I

    iget-object p1, p0, Lb1/d;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    return-void
.end method
