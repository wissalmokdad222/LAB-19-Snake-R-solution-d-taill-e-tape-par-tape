.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final synthetic c:Lb1/d;


# direct methods
.method public synthetic constructor <init>(Lb1/d;ZI)V
    .locals 0

    iput p3, p0, Lb1/b;->a:I

    iput-object p1, p0, Lb1/b;->c:Lb1/d;

    iput-boolean p2, p0, Lb1/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget v0, p0, Lb1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1/b;->c:Lb1/d;

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v2, v1, Ld1/f;

    iget-object v3, v0, Lb1/d;->a:Ljava/io/Writer;

    if-eqz v2, :cond_11

    check-cast v1, Ld1/f;

    iget-object v2, v1, Ld1/f;->d:LX0/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v1, Ld1/f;->e:Ljava/util/Map;

    if-nez v2, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    iget-boolean v2, v0, Lb1/d;->o:Z

    if-eqz v2, :cond_1

    const-string v2, "..."

    invoke-virtual {v0, v2, v5, v4, v4}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_1
    const/4 v2, 0x0

    iget-object v7, v1, Ld1/f;->d:LX0/c;

    if-eqz v7, :cond_3

    iget-object v8, v7, LX0/c;->a:[Ljava/lang/Integer;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, LX0/c;->a:[Ljava/lang/Integer;

    aget-object v10, v9, v4

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "%YAML "

    invoke-virtual {v3, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb1/d;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lb1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported YAML version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v8, Ljava/util/LinkedHashMap;

    sget-object v9, Lb1/d;->I:Ljava/util/LinkedHashMap;

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v0, Lb1/d;->x:Ljava/util/Map;

    if-eqz v6, :cond_c

    new-instance v8, Ljava/util/TreeSet;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lb1/d;->x:Ljava/util/Map;

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x21

    if-ne v11, v12, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_a

    const-string v11, "!"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v11, Lb1/d;->J:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lb1/e;

    const-string v1, "invalid character in the tag handle: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_6

    move v12, v5

    goto :goto_3

    :cond_6
    move v12, v4

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    if-lez v12, :cond_8

    invoke-virtual {v11, v10, v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "%TAG "

    invoke-virtual {v3, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v9, Lb1/d;->E:[C

    invoke-virtual {v3, v9}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v3, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb1/d;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lb1/e;

    const-string v1, "tag prefix must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lb1/e;

    const-string v1, "tag handle must start and end with \'!\': "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lb1/e;

    const-string v1, "tag handle must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-boolean v2, p0, Lb1/b;->b:Z

    iget-object v3, v0, Lb1/d;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    iget-boolean v1, v1, Ld1/f;->c:Z

    if-nez v1, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v7, :cond_f

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v1, v1, Ld1/f;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lb1/d;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/g;

    instance-of v2, v1, Ld1/l;

    if-eqz v2, :cond_10

    check-cast v1, Ld1/l;

    iget-object v2, v1, Ld1/k;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, v1, Ld1/l;->d:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, v1, Ld1/l;->g:Ld1/h;

    if-eqz v2, :cond_10

    iget-object v1, v1, Ld1/l;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {v0}, Lb1/d;->o()V

    const-string v1, "---"

    invoke-virtual {v0, v1, v5, v4, v4}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lb1/d;->o()V

    :cond_10
    :goto_4
    new-instance v1, Lb1/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_5

    :cond_11
    instance-of v2, v1, Ld1/o;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    new-instance v1, Lb1/c;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/d;I)V

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_5

    :cond_12
    instance-of v2, v1, Ld1/d;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lb1/d;->C:LJ/m;

    invoke-virtual {v2, v1}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-static {v0}, Lb1/d;->a(Lb1/d;)V

    :goto_5
    return-void

    :cond_13
    new-instance v1, Lb1/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected DocumentStartEvent, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v0, p0, Lb1/b;->b:Z

    iget-object v1, p0, Lb1/b;->c:Lb1/d;

    if-nez v0, :cond_14

    iget-object v0, v1, Lb1/d;->e:Ld1/g;

    instance-of v0, v0, Ld1/m;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lb1/d;->f:Lp1/a;

    invoke-virtual {v0}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lb1/d;->g:Ljava/lang/Integer;

    iget-object v0, v1, Lb1/d;->b:Lp1/a;

    invoke-virtual {v0}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/f;

    iput-object v0, v1, Lb1/d;->c:Lb1/f;

    goto :goto_6

    :cond_14
    iget-object v0, v1, Lb1/d;->e:Ld1/g;

    instance-of v2, v0, Ld1/d;

    iget-object v3, v1, Lb1/d;->C:LJ/m;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v0}, LJ/m;->c(Ld1/g;)Ld1/g;

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Lb1/d;->o()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb1/d;->s(I)V

    const-string v2, "-"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v0, v4}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    iget-object v2, v3, LJ/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1, v0, v0}, Lb1/d;->j(ZZ)V

    invoke-static {v1}, Lb1/d;->a(Lb1/d;)V

    iget-object v2, v1, Lb1/d;->e:Ld1/g;

    instance-of v3, v2, Ld1/l;

    if-eqz v3, :cond_16

    check-cast v2, Ld1/l;

    iget-object v2, v2, Ld1/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb1/d;->d(Ljava/lang/String;)Lb1/g;

    move-result-object v2

    iput-object v2, v1, Lb1/d;->A:Lb1/g;

    iget-boolean v2, v2, Lb1/g;->b:Z

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lb1/d;->o()V

    :cond_16
    iget-object v2, v1, Lb1/d;->f:Lp1/a;

    invoke-virtual {v2}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lb1/d;->g:Ljava/lang/Integer;

    :cond_17
    new-instance v2, Lb1/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lb1/b;-><init>(Lb1/d;ZI)V

    iget-object v3, v1, Lb1/d;->b:Lp1/a;

    invoke-virtual {v3, v2}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v0, v0, v0}, Lb1/d;->b(Lb1/d;ZZZ)V

    const/4 v0, 0x0

    iget-object v2, v1, Lb1/d;->D:LJ/m;

    invoke-virtual {v2, v0}, LJ/m;->c(Ld1/g;)Ld1/g;

    invoke-virtual {v1}, Lb1/d;->q()V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lb1/b;->c:Lb1/d;

    iget-object v1, v0, Lb1/d;->C:LJ/m;

    iget-object v2, v0, Lb1/d;->e:Ld1/g;

    invoke-virtual {v1, v2}, LJ/m;->d(Ld1/g;)Ld1/g;

    move-result-object v1

    iput-object v1, v0, Lb1/d;->e:Ld1/g;

    invoke-static {v0}, Lb1/d;->a(Lb1/d;)V

    iget-boolean v1, p0, Lb1/b;->b:Z

    iget-object v2, v0, Lb1/d;->b:Lp1/a;

    if-nez v1, :cond_18

    iget-object v1, v0, Lb1/d;->e:Ld1/g;

    instance-of v1, v1, Ld1/i;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lb1/d;->f:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lb1/d;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    iput-object v1, v0, Lb1/d;->c:Lb1/f;

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Lb1/d;->o()V

    invoke-static {v0}, Lb1/d;->c(Lb1/d;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    new-instance v1, Lb1/c;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lb1/c;-><init>(Lb1/d;I)V

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4, v4}, Lb1/d;->b(Lb1/d;ZZZ)V

    goto :goto_7

    :cond_19
    const-string v1, "?"

    invoke-virtual {v0, v1, v4, v3, v4}, Lb1/d;->p(Ljava/lang/String;ZZZ)V

    new-instance v1, Lb1/c;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lb1/c;-><init>(Lb1/d;I)V

    invoke-virtual {v2, v1}, Lp1/a;->b(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4, v3}, Lb1/d;->b(Lb1/d;ZZZ)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
