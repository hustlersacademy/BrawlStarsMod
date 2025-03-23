.class public final Lio/sentry/protocol/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p1;
.implements Lio/sentry/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/m$a;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "response"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/m;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBodySize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookies()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lio/sentry/f2;Lio/sentry/ILogger;)V
    .locals 6
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
    iget-object v3, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6681

    xor-int/lit16 v2, v2, 0x66e4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x414b

    xor-int/lit16 v2, v2, -0x413a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x2f2

    xor-int/lit16 v2, v2, 0x281

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x680

    xor-int/lit16 v2, v2, 0x6f9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6f5e

    xor-int/lit16 v2, v2, -0x6f3d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v5, v4, p1, v4, p2}, Ld1/f;->B(Ljava/util/Map;Ljava/lang/String;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-interface {p1}, Lio/sentry/f2;->endObject()Lio/sentry/f2;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setBodySize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setCookies(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/d;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
