.class public final LX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v11, 0x8

    iput v1, v0, LX0/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, La1/g;

    new-instance v13, LX0/d;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v15}, LX0/d;-><init>(Ljava/lang/Class;Lh1/i;Ljava/lang/Class;)V

    new-instance v2, LC0/e;

    invoke-direct {v2, v11}, LC0/e;-><init>(I)V

    invoke-direct {v1, v2}, La1/c;-><init>(LC0/e;)V

    iget-object v2, v1, La1/c;->b:Ljava/util/HashMap;

    sget-object v3, Lh1/i;->m:Lh1/i;

    new-instance v12, La1/f;

    invoke-direct {v12, v1, v7}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lh1/i;->l:Lh1/i;

    new-instance v15, La1/f;

    invoke-direct {v15, v1, v6}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {v2, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lh1/i;->i:Lh1/i;

    new-instance v6, La1/f;

    invoke-direct {v6, v1, v10}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lh1/i;->j:Lh1/i;

    new-instance v10, La1/f;

    invoke-direct {v10, v1, v5}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lh1/i;->h:Lh1/i;

    new-instance v5, La1/f;

    invoke-direct {v5, v1, v9}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lh1/i;->k:Lh1/i;

    new-instance v10, La1/f;

    invoke-direct {v10}, La1/f;-><init>()V

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lh1/i;->g:Lh1/i;

    new-instance v9, La1/f;

    invoke-direct {v9, v1, v4}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lh1/i;->f:Lh1/i;

    new-instance v10, La1/f;

    invoke-direct {v10, v1, v8}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lh1/i;->e:Lh1/i;

    new-instance v10, La1/e;

    invoke-direct {v10, v1, v7}, La1/e;-><init>(La1/g;I)V

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lh1/i;->n:Lh1/i;

    new-instance v10, La1/f;

    invoke-direct {v10, v1, v11}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lh1/i;->o:Lh1/i;

    new-instance v10, La1/e;

    const/4 v7, 0x4

    invoke-direct {v10, v1, v7}, La1/e;-><init>(La1/g;I)V

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lh1/i;->p:Lh1/i;

    new-instance v9, La1/e;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10}, La1/e;-><init>(La1/g;I)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, La1/g;->p:La1/j;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, La1/c;->a:Ljava/util/EnumMap;

    sget-object v4, Lh1/e;->a:Lh1/e;

    invoke-virtual {v10, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lh1/e;->b:Lh1/e;

    invoke-virtual {v10, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lh1/e;->c:Lh1/e;

    invoke-virtual {v10, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, La1/e;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, La1/e;-><init>(La1/g;I)V

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX0/d;->a:Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lh1/i;

    invoke-direct {v2, v0}, Lh1/i;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, La1/c;->h:Lh1/i;

    :cond_0
    new-instance v2, La1/f;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, La1/f;-><init>(La1/g;I)V

    invoke-virtual {v10, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La1/e;

    invoke-direct {v2, v1, v7}, La1/e;-><init>(La1/g;I)V

    invoke-virtual {v10, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La1/e;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, La1/e;-><init>(La1/g;I)V

    invoke-virtual {v10, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, La1/c;->n:Ljava/util/HashMap;

    iget-object v4, v13, LX0/d;->c:Lh1/i;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, La1/c;->i:Lg1/d;

    if-nez v2, :cond_1

    new-instance v2, Lg1/d;

    invoke-direct {v2}, Lg1/d;-><init>()V

    iput-object v2, v1, La1/c;->i:Lg1/d;

    :cond_1
    iget-object v2, v1, La1/c;->i:Lg1/d;

    iput-object v2, v13, LX0/d;->e:Lg1/d;

    iget-object v2, v1, La1/c;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX0/d;

    new-instance v0, Lk1/d;

    invoke-direct {v0}, Lk1/b;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lk1/d;->k:Ljava/util/TimeZone;

    new-instance v4, Lk1/c;

    const/16 v7, 0x9

    invoke-direct {v4, v0, v7}, Lk1/c;-><init>(Lk1/d;I)V

    iput-object v4, v0, Lk1/b;->b:Lk1/c;

    iget-object v4, v0, Lk1/b;->a:Ljava/util/HashMap;

    new-instance v7, Lk1/c;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk1/c;

    const/4 v9, 0x2

    invoke-direct {v7, v0, v9}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk1/c;

    invoke-direct {v7, v0, v8}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v8, Ljava/lang/Character;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk1/c;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v8, Ljava/util/UUID;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk1/c;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v8, [B

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk1/c;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v8}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v8, [S

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [I

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [J

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [F

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [D

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [C

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [Z

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lk1/b;->c:Ljava/util/LinkedHashMap;

    new-instance v8, Lk1/c;

    const/16 v9, 0xa

    invoke-direct {v8, v0, v9}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v9, Ljava/lang/Number;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk1/c;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v9, Ljava/util/List;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk1/c;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v9, Ljava/util/Map;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk1/c;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v9}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v9, Ljava/util/Set;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk1/c;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v9}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v9, Ljava/util/Iterator;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Lk1/c;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lk1/c;-><init>(Lk1/d;I)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk1/c;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v10, Ljava/util/Date;

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk1/c;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v10}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v10, Ljava/lang/Enum;

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk1/c;

    invoke-direct {v8, v0, v9}, Lk1/c;-><init>(Lk1/d;I)V

    const-class v9, Ljava/util/Calendar;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lk1/d;->j:Ljava/util/HashMap;

    const/4 v7, 0x1

    iput v7, v0, Lk1/d;->l:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v0, Lk1/d;->m:Ljava/util/Map;

    new-instance v8, Lk1/c;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lk1/c;-><init>(Lk1/d;I)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LB/i;

    const/16 v8, 0xc

    invoke-direct {v4, v8}, LB/i;-><init>(I)V

    new-instance v8, LC0/e;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LC0/e;-><init>(I)V

    new-instance v9, Ll1/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v9, Ll1/a;->a:Ljava/util/HashMap;

    sget-object v10, Ll1/a;->b:Ljava/util/regex/Pattern;

    const-string v11, "yYnNtTfFoO"

    invoke-virtual {v9, v12, v10, v11}, Ll1/a;->a(Lh1/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v10, Ll1/a;->d:Ljava/util/regex/Pattern;

    const-string v11, "-+0123456789"

    invoke-virtual {v9, v15, v10, v11}, Ll1/a;->a(Lh1/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v10, Ll1/a;->c:Ljava/util/regex/Pattern;

    const-string v11, "-+0123456789."

    invoke-virtual {v9, v6, v10, v11}, Ll1/a;->a(Lh1/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v6, Lh1/i;->d:Lh1/i;

    sget-object v10, Ll1/a;->e:Ljava/util/regex/Pattern;

    const-string v11, "<"

    invoke-virtual {v9, v6, v10, v11}, Ll1/a;->a(Lh1/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v6, Ll1/a;->f:Ljava/util/regex/Pattern;

    const-string v10, "~nN\u0000"

    invoke-virtual {v9, v3, v6, v10}, Ll1/a;->a(Lh1/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v6, Ll1/a;->g:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v6, v10}, Ll1/a;->a(Lh1/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v3, Ll1/a;->h:Ljava/util/regex/Pattern;

    const-string v6, "0123456789"

    invoke-virtual {v9, v5, v3, v6}, Ll1/a;->a(Lh1/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v3, Lh1/i;->c:Lh1/i;

    sget-object v5, Ll1/a;->i:Ljava/util/regex/Pattern;

    const-string v6, "!&*"

    invoke-virtual {v9, v3, v5, v6}, Ll1/a;->a(Lh1/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v1, La1/c;->j:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lk1/b;->h:Lg1/d;

    if-nez v3, :cond_2

    new-instance v3, Lg1/d;

    invoke-direct {v3}, Lg1/d;-><init>()V

    iput-object v3, v0, Lk1/b;->h:Lg1/d;

    :cond_2
    iget-object v3, v0, Lk1/b;->h:Lg1/d;

    iput-object v3, v1, La1/c;->i:Lg1/d;

    const/4 v5, 0x1

    iput-boolean v5, v1, La1/c;->j:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX0/d;

    iput-object v3, v5, LX0/d;->e:Lg1/d;

    goto :goto_0

    :cond_3
    move-object/from16 v2, p0

    goto :goto_2

    :cond_4
    iget-boolean v2, v0, Lk1/b;->i:Z

    if-nez v2, :cond_3

    iget-object v2, v1, La1/c;->i:Lg1/d;

    if-nez v2, :cond_5

    new-instance v2, Lg1/d;

    invoke-direct {v2}, Lg1/d;-><init>()V

    iput-object v2, v1, La1/c;->i:Lg1/d;

    :cond_5
    iget-object v2, v1, La1/c;->i:Lg1/d;

    iput-object v2, v0, Lk1/b;->h:Lg1/d;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lk1/b;->i:Z

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX0/d;

    iput-object v2, v5, LX0/d;->e:Lg1/d;

    goto :goto_1

    :goto_2
    iput-object v1, v2, LX0/e;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v1, La1/c;->k:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, La1/c;->l:Z

    sget-object v1, LX0/a;->d:LX0/a;

    iput-object v1, v0, Lk1/b;->e:LX0/a;

    sget-object v1, LX0/b;->f:LX0/b;

    iput-object v1, v0, Lk1/b;->d:LX0/b;

    iget-object v1, v0, Lk1/b;->h:Lg1/d;

    if-nez v1, :cond_6

    new-instance v1, Lg1/d;

    invoke-direct {v1}, Lg1/d;-><init>()V

    iput-object v1, v0, Lk1/b;->h:Lg1/d;

    :cond_6
    iget-object v1, v0, Lk1/b;->h:Lg1/d;

    iget-boolean v3, v1, Lg1/d;->d:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    iput-boolean v3, v1, Lg1/d;->d:Z

    iget-object v1, v1, Lg1/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lk1/d;->k:Ljava/util/TimeZone;

    iput-object v0, v2, LX0/e;->e:Ljava/lang/Object;

    iput-object v4, v2, LX0/e;->f:Ljava/lang/Object;

    iput-object v8, v2, LX0/e;->g:Ljava/lang/Object;

    iput-object v9, v2, LX0/e;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Yaml:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX0/e;->c:Ljava/io/Serializable;

    return-void

    :pswitch_0
    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070073

    const v1, 0x7f070029

    const v3, 0x7f070075

    filled-new-array {v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, v2, LX0/e;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, v2, LX0/e;->c:Ljava/io/Serializable;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v2, LX0/e;->d:Ljava/lang/Object;

    const v0, 0x7f070038

    const v1, 0x7f070059

    const v3, 0x7f07005a

    filled-new-array {v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, v2, LX0/e;->e:Ljava/lang/Object;

    const v0, 0x7f07006c

    const v1, 0x7f070076

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, v2, LX0/e;->f:Ljava/lang/Object;

    const v0, 0x7f07002d

    const v1, 0x7f070033

    const v3, 0x7f07002c

    const v4, 0x7f070032

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, v2, LX0/e;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f070041
        0x7f070064
        0x7f070048
        0x7f070043
        0x7f070044
        0x7f070047
        0x7f070046
    .end array-data

    :array_1
    .array-data 4
        0x7f070072
        0x7f070074
        0x7f07003a
        0x7f07006e
        0x7f07006f
        0x7f070070
        0x7f070071
    .end array-data
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f0300f8

    invoke-static {p0, v0}, Lk/Q0;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0300f5

    invoke-static {p0, v1}, Lk/Q0;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lk/Q0;->b:[I

    sget-object v2, Lk/Q0;->d:[I

    invoke-static {v0, p1}, LB/a;->b(II)I

    move-result v3

    sget-object v4, Lk/Q0;->c:[I

    invoke-static {v0, p1}, LB/a;->b(II)I

    move-result v0

    sget-object v5, Lk/Q0;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static d(Lk/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f070068

    invoke-virtual {p0, p1, v2}, Lk/L0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {p0, p1, v3}, Lk/L0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget-object v0, Lk/t;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-class v1, Lk/t;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, v0}, Lk/L0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ln1/b;

    new-instance v2, Lb1/d;

    iget-object v3, p0, LX0/e;->f:Ljava/lang/Object;

    check-cast v3, LB/i;

    invoke-direct {v2, v0, v3}, Lb1/d;-><init>(Ljava/io/StringWriter;LB/i;)V

    iget-object v4, p0, LX0/e;->b:Ljava/lang/Object;

    check-cast v4, Ll1/a;

    invoke-direct {v1, v2, v4, v3}, Ln1/b;-><init>(Lb1/d;Ll1/a;LB/i;)V

    :try_start_0
    invoke-virtual {v1}, Ln1/b;->c()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX0/e;->e:Ljava/lang/Object;

    check-cast v2, Lk1/d;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk1/b;->a(Ljava/lang/Object;)Lh1/d;

    move-result-object v3

    iget-object v4, v2, Lk1/b;->f:Lk1/a;

    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->clear()V

    const/4 v4, 0x0

    iput-object v4, v2, Lk1/b;->g:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ln1/b;->d(Lh1/d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ln1/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    return-void

    :goto_1
    new-instance v0, Lc1/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f07003d

    if-ne p2, v0, :cond_0

    const p2, 0x7f050015

    invoke-static {p1, p2}, Landroidx/emoji2/text/t;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f07006b

    if-ne p2, v0, :cond_1

    const p2, 0x7f050018

    invoke-static {p1, p2}, Landroidx/emoji2/text/t;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f07006a

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f03012a

    invoke-static {p1, v2}, Lk/Q0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f0300f7

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lk/Q0;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lk/Q0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lk/Q0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Lk/Q0;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lk/Q0;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Lk/Q0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Lk/Q0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lk/Q0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Lk/Q0;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Lk/Q0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f070031

    if-ne p2, v0, :cond_4

    const p2, 0x7f0300f5

    invoke-static {p1, p2}, Lk/Q0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LX0/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f07002b

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, LX0/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f070030

    if-ne p2, v0, :cond_6

    const p2, 0x7f0300f3

    invoke-static {p1, p2}, Lk/Q0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LX0/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f070066

    if-eq p2, v0, :cond_c

    const v0, 0x7f070067

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX0/e;->c:Ljava/io/Serializable;

    check-cast v0, [I

    invoke-static {v0, p2}, LX0/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f0300f9

    invoke-static {p1, p2}, Lk/Q0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, LX0/e;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, LX0/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f050014

    invoke-static {p1, p2}, Landroidx/emoji2/text/t;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, LX0/e;->g:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, LX0/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f050013

    invoke-static {p1, p2}, Landroidx/emoji2/text/t;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f070063

    if-ne p2, v0, :cond_b

    const p2, 0x7f050016

    invoke-static {p1, p2}, Landroidx/emoji2/text/t;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f050017

    invoke-static {p1, p2}, Landroidx/emoji2/text/t;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lj1/b;

    new-instance v1, Lj1/c;

    invoke-direct {v1, p1}, Lj1/c;-><init>(Ljava/io/FileInputStream;)V

    invoke-direct {v0, v1}, Lj1/b;-><init>(Lj1/c;)V

    new-instance p1, LZ0/a;

    new-instance v1, Li1/e;

    iget-object v2, p0, LX0/e;->g:Ljava/lang/Object;

    check-cast v2, LC0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Li1/e;-><init>(Lj1/b;)V

    iget-object v0, p0, LX0/e;->b:Ljava/lang/Object;

    check-cast v0, Ll1/a;

    invoke-direct {p1, v1, v0, v2}, LZ0/a;-><init>(Li1/e;Ll1/a;LC0/e;)V

    iget-object v0, p0, LX0/e;->d:Ljava/lang/Object;

    check-cast v0, La1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Li1/e;->c()Ld1/g;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Li1/e;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p1, LZ0/a;->g:LJ/m;

    invoke-virtual {v3, v4}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v1, v2}, Li1/e;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LJ/m;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0/b;

    iget-object v9, v3, LY0/b;->a:Lc1/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v3, Lh1/c;

    sget-object v6, Lh1/i;->q:Lh1/i;

    sget-object v10, LX0/a;->c:LX0/a;

    const/4 v7, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lh1/c;-><init>(Lh1/i;ZLjava/util/List;Lc1/a;LX0/a;)V

    iput-object p1, v3, Lh1/d;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li1/e;->c()Ld1/g;

    invoke-virtual {p1, v4}, LZ0/a;->a(Lh1/b;)Lh1/d;

    move-result-object v5

    invoke-virtual {v3, v4}, LJ/m;->c(Ld1/g;)Ld1/g;

    iget-object v6, v3, LJ/m;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, LJ/m;->e()Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lh1/d;->i:Ljava/util/List;

    :cond_1
    invoke-virtual {v1}, Li1/e;->c()Ld1/g;

    iget-object v3, p1, LZ0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, LZ0/a;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v2}, Li1/e;->b(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Li1/e;->c()Ld1/g;

    move-result-object p1

    if-eqz v3, :cond_3

    iget-object v4, v3, Lh1/d;->b:Lc1/a;

    :cond_3
    move-object v7, v4

    new-instance v0, LZ0/b;

    iget-object v9, p1, Ld1/g;->a:Lc1/a;

    const/4 v10, 0x0

    const-string v6, "expected a single document in the stream"

    const-string v8, "but found another document"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lc1/b;-><init>(Ljava/lang/String;Lc1/a;Ljava/lang/String;Lc1/a;Ljava/lang/Exception;)V

    throw v0

    :cond_4
    invoke-virtual {v1}, Li1/e;->c()Ld1/g;

    if-eqz v3, :cond_7

    sget-object p1, Lh1/i;->m:Lh1/i;

    iget-object v1, v3, Lh1/d;->a:Lh1/i;

    invoke-virtual {p1, v1}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, La1/c;->h:Lh1/i;

    if-eqz p1, :cond_5

    iput-object p1, v3, Lh1/d;->a:Lh1/i;

    :cond_5
    iget-object p1, v0, La1/c;->e:Ljava/util/HashSet;

    iget-object v1, v0, La1/c;->d:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, v3}, La1/c;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, La1/c;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-boolean v0, v0, La1/c;->l:Z

    if-eqz v0, :cond_6

    instance-of v0, v2, Lc1/c;

    if-nez v0, :cond_6

    new-instance v0, Lc1/c;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    throw v0

    :cond_7
    iget-object p1, v0, La1/c;->b:Ljava/util/HashMap;

    sget-object v0, Lh1/i;->m:Lh1/i;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    invoke-interface {p1, v3}, La1/d;->b(Lh1/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX0/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX0/e;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
