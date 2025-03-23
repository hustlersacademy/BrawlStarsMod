.class public final Lio/sentry/protocol/c;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 7
    .param p1    # Lio/sentry/protocol/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x1723

    xor-int/lit16 v2, v2, 0x1753

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v4, Lio/sentry/protocol/a;

    if-eqz v5, :cond_1

    .line 8
    new-instance v3, Lio/sentry/protocol/a;

    check-cast v4, Lio/sentry/protocol/a;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v5, v4, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 11
    iget-object v5, v4, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 12
    iget-object v5, v4, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 13
    iget-object v5, v4, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v5, v3, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 14
    iget-object v5, v4, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 15
    iget-object v5, v4, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 16
    iget-object v5, v4, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 17
    iget-object v5, v4, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    invoke-static {v5}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 18
    iget-object v5, v4, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 19
    iget-object v4, v4, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    .line 20
    invoke-virtual {p0, v3}, Lio/sentry/protocol/c;->setApp(Lio/sentry/protocol/a;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6b9f

    xor-int/lit16 v2, v2, 0x6bfd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, v4, Lio/sentry/protocol/b;

    if-eqz v5, :cond_2

    .line 22
    new-instance v3, Lio/sentry/protocol/b;

    check-cast v4, Lio/sentry/protocol/b;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v5, v4, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    .line 25
    iget-object v5, v4, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    .line 26
    iget-object v4, v4, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    .line 27
    invoke-virtual {p0, v3}, Lio/sentry/protocol/c;->setBrowser(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x5122

    xor-int/lit16 v2, v2, 0x5146

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v4, Lio/sentry/protocol/e;

    if-eqz v5, :cond_5

    .line 29
    new-instance v3, Lio/sentry/protocol/e;

    check-cast v4, Lio/sentry/protocol/e;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v5, v4, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 32
    iget-object v5, v4, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 33
    iget-object v5, v4, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 34
    iget-object v5, v4, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 35
    iget-object v5, v4, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 36
    iget-object v5, v4, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 37
    iget-object v5, v4, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 38
    iget-object v5, v4, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 39
    iget-object v5, v4, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    iput-object v5, v3, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 40
    iget-object v5, v4, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 41
    iget-object v5, v4, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 42
    iget-object v5, v4, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 43
    iget-object v5, v4, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 44
    iget-object v5, v4, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    .line 45
    iget-object v5, v4, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    .line 46
    iget-object v5, v4, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    .line 47
    iget-object v5, v4, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    .line 48
    iget-object v5, v4, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    .line 49
    iget-object v5, v4, Lio/sentry/protocol/e;->u:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/e;->u:Ljava/lang/Integer;

    .line 50
    iget-object v5, v4, Lio/sentry/protocol/e;->v:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/e;->v:Ljava/lang/Integer;

    .line 51
    iget-object v5, v4, Lio/sentry/protocol/e;->w:Ljava/lang/Float;

    iput-object v5, v3, Lio/sentry/protocol/e;->w:Ljava/lang/Float;

    .line 52
    iget-object v5, v4, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    .line 53
    iget-object v5, v4, Lio/sentry/protocol/e;->y:Ljava/util/Date;

    iput-object v5, v3, Lio/sentry/protocol/e;->y:Ljava/util/Date;

    .line 54
    iget-object v5, v4, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    .line 55
    iget-object v5, v4, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    .line 56
    iget-object v5, v4, Lio/sentry/protocol/e;->D:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->D:Ljava/lang/String;

    .line 57
    iget-object v5, v4, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    iput-object v5, v3, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    .line 58
    iget-object v5, v4, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    iput-object v5, v3, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 59
    iget-object v5, v4, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    iput-object v5, v3, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 61
    iget-object v5, v4, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    .line 62
    iget-object v5, v4, Lio/sentry/protocol/e;->z:Ljava/util/TimeZone;

    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {v5}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/TimeZone;

    :cond_4
    iput-object v6, v3, Lio/sentry/protocol/e;->z:Ljava/util/TimeZone;

    .line 64
    iget-object v5, v4, Lio/sentry/protocol/e;->F:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/e;->F:Ljava/lang/Integer;

    .line 65
    iget-object v5, v4, Lio/sentry/protocol/e;->G:Ljava/lang/Double;

    iput-object v5, v3, Lio/sentry/protocol/e;->G:Ljava/lang/Double;

    .line 66
    iget-object v5, v4, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    .line 67
    iget-object v4, v4, Lio/sentry/protocol/e;->I:Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/e;->I:Ljava/util/Map;

    .line 68
    invoke-virtual {p0, v3}, Lio/sentry/protocol/c;->setDevice(Lio/sentry/protocol/e;)V

    goto/16 :goto_0

    .line 69
    :cond_5
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5ba6

    xor-int/lit16 v2, v2, 0x5bc9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, v4, Lio/sentry/protocol/k;

    if-eqz v5, :cond_6

    .line 70
    new-instance v3, Lio/sentry/protocol/k;

    check-cast v4, Lio/sentry/protocol/k;

    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object v5, v4, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 73
    iget-object v5, v4, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 74
    iget-object v5, v4, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 75
    iget-object v5, v4, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 76
    iget-object v5, v4, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 77
    iget-object v5, v4, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    .line 78
    iget-object v4, v4, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    .line 79
    invoke-virtual {p0, v3}, Lio/sentry/protocol/c;->setOperatingSystem(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    .line 80
    :cond_6
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6648

    xor-int/lit16 v2, v2, 0x663d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v4, Lio/sentry/protocol/s;

    if-eqz v5, :cond_7

    .line 81
    new-instance v3, Lio/sentry/protocol/s;

    check-cast v4, Lio/sentry/protocol/s;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v5, v4, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 84
    iget-object v5, v4, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 85
    iget-object v5, v4, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 86
    iget-object v4, v4, Lio/sentry/protocol/s;->d:Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/s;->d:Ljava/util/Map;

    .line 87
    invoke-virtual {p0, v3}, Lio/sentry/protocol/c;->setRuntime(Lio/sentry/protocol/s;)V

    goto/16 :goto_0

    .line 88
    :cond_7
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x3cd3

    xor-int/lit16 v2, v2, -0x3ca3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    instance-of v5, v4, Lio/sentry/protocol/g;

    if-eqz v5, :cond_8

    .line 89
    new-instance v3, Lio/sentry/protocol/g;

    check-cast v4, Lio/sentry/protocol/g;

    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v5, v4, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    .line 92
    iget-object v5, v4, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    .line 93
    iget-object v5, v4, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    .line 94
    iget-object v5, v4, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 95
    iget-object v5, v4, Lio/sentry/protocol/g;->e:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/g;->e:Ljava/lang/Integer;

    .line 96
    iget-object v5, v4, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 97
    iget-object v5, v4, Lio/sentry/protocol/g;->g:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/g;->g:Ljava/lang/Boolean;

    .line 98
    iget-object v5, v4, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 99
    iget-object v5, v4, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 100
    iget-object v4, v4, Lio/sentry/protocol/g;->j:Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/g;->j:Ljava/util/Map;

    .line 101
    invoke-virtual {p0, v3}, Lio/sentry/protocol/c;->setGpu(Lio/sentry/protocol/g;)V

    goto/16 :goto_0

    .line 102
    :cond_8
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x5d35

    xor-int/lit16 v2, v2, 0x5d41

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v4, Lio/sentry/b5;

    if-eqz v5, :cond_9

    .line 103
    new-instance v3, Lio/sentry/b5;

    check-cast v4, Lio/sentry/b5;

    invoke-direct {v3, v4}, Lio/sentry/b5;-><init>(Lio/sentry/b5;)V

    invoke-virtual {p0, v3}, Lio/sentry/protocol/c;->setTrace(Lio/sentry/b5;)V

    goto/16 :goto_0

    .line 104
    :cond_9
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0xecf

    xor-int/lit16 v2, v2, 0xebc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v4, Lio/sentry/protocol/m;

    if-eqz v5, :cond_a

    .line 105
    new-instance v3, Lio/sentry/protocol/m;

    check-cast v4, Lio/sentry/protocol/m;

    invoke-direct {v3, v4}, Lio/sentry/protocol/m;-><init>(Lio/sentry/protocol/m;)V

    invoke-virtual {p0, v3}, Lio/sentry/protocol/c;->setResponse(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    .line 106
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public getApp()Lio/sentry/protocol/a;
    .locals 5

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x327e

    xor-int/lit16 v2, v2, -0x320e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/a;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/a;

    .line 10
    .line 11
    return-object v3
.end method

.method public getBrowser()Lio/sentry/protocol/b;
    .locals 5

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x3f57

    xor-int/lit16 v2, v2, 0x3f38

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/b;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/b;

    .line 10
    .line 11
    return-object v3
.end method

.method public getDevice()Lio/sentry/protocol/e;
    .locals 5

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x5e2f

    xor-int/lit16 v2, v2, 0x5e4a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/e;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/e;

    .line 10
    .line 11
    return-object v3
.end method

.method public getGpu()Lio/sentry/protocol/g;
    .locals 5

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x7c2d

    xor-int/lit16 v2, v2, 0x7c4a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/g;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/g;

    .line 10
    .line 11
    return-object v3
.end method

.method public getOperatingSystem()Lio/sentry/protocol/k;
    .locals 5

    .line 1
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x35c5

    xor-int/lit16 v2, v2, -0x35ac

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/k;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/k;

    .line 10
    .line 11
    return-object v3
.end method

.method public getResponse()Lio/sentry/protocol/m;
    .locals 5

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x8af

    xor-int/lit16 v2, v2, -0x8cc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/m;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/m;

    .line 10
    .line 11
    return-object v3
.end method

.method public getRuntime()Lio/sentry/protocol/s;
    .locals 5

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x1527

    xor-int/lit16 v2, v2, 0x154e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/s;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/s;

    .line 10
    .line 11
    return-object v3
.end method

.method public getTrace()Lio/sentry/b5;
    .locals 5

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x7448

    xor-int/lit16 v2, v2, -0x7434

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const-class v4, Lio/sentry/b5;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/b5;

    .line 10
    .line 11
    return-object v3
.end method

.method public serialize(Lio/sentry/f2;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/f2;->beginObject()Lio/sentry/f2;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lio/sentry/f2;->endObject()Lio/sentry/f2;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setApp(Lio/sentry/protocol/a;)V
    .locals 4
    .param p1    # Lio/sentry/protocol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x7d45

    xor-int/lit16 v2, v2, 0x7d24

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBrowser(Lio/sentry/protocol/b;)V
    .locals 4
    .param p1    # Lio/sentry/protocol/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0xb9b

    xor-int/lit16 v2, v2, 0xbec

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDevice(Lio/sentry/protocol/e;)V
    .locals 4
    .param p1    # Lio/sentry/protocol/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x7398

    xor-int/lit16 v2, v2, -0x73e2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGpu(Lio/sentry/protocol/g;)V
    .locals 4
    .param p1    # Lio/sentry/protocol/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x297e

    xor-int/lit16 v2, v2, 0x290e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOperatingSystem(Lio/sentry/protocol/k;)V
    .locals 4
    .param p1    # Lio/sentry/protocol/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x3cec

    xor-int/lit16 v2, v2, -0x3c85

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResponse(Lio/sentry/protocol/m;)V
    .locals 5
    .param p1    # Lio/sentry/protocol/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3d2

    xor-int/lit16 v2, v2, -0x3b5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 5
    .line 6
    invoke-virtual {p0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v3

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setRuntime(Lio/sentry/protocol/s;)V
    .locals 4
    .param p1    # Lio/sentry/protocol/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5722

    xor-int/lit16 v2, v2, -0x5754

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrace(Lio/sentry/b5;)V
    .locals 4

    .line 1
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, -0x102f

    xor-int/lit16 v2, v2, -0x1048

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lio/sentry/util/q;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x4207

    xor-int/lit16 v2, v2, 0x4275

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public withResponse(Lio/sentry/util/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/util/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/protocol/c;->getResponse()Lio/sentry/protocol/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/util/h;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lio/sentry/protocol/m;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/sentry/protocol/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/sentry/protocol/c;->setResponse(Lio/sentry/protocol/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lio/sentry/util/h;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
