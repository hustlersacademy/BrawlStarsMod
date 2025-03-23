.class public final Lio/sentry/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n1;
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n3$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/protocol/o;

.field public final c:Lio/sentry/o5;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/n3;-><init>(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/sentry/n3;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/n3;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/o5;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/o5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/n3;->a:Lio/sentry/protocol/q;

    .line 4
    iput-object p2, p0, Lio/sentry/n3;->b:Lio/sentry/protocol/o;

    .line 5
    iput-object p3, p0, Lio/sentry/n3;->c:Lio/sentry/o5;

    return-void
.end method


# virtual methods
.method public getEventId()Lio/sentry/protocol/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n3;->a:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n3;->b:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n3;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceContext()Lio/sentry/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n3;->c:Lio/sentry/o5;

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
    iget-object v0, p0, Lio/sentry/n3;->e:Ljava/util/Map;

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
    iget-object v3, p0, Lio/sentry/n3;->a:Lio/sentry/protocol/q;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x7bf1

    xor-int/lit16 v2, v2, 0x7b85

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    invoke-interface {p1, v4}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4, p2, v3}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lio/sentry/n3;->b:Lio/sentry/protocol/o;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x50d2

    xor-int/lit16 v2, v2, 0x50b6

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

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, p2, v3}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lio/sentry/n3;->c:Lio/sentry/o5;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1f93

    xor-int/lit16 v2, v2, 0x1ff0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, p2, v3}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lio/sentry/n3;->d:Ljava/util/Date;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x537d

    xor-int/lit16 v2, v2, -0x5313

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lio/sentry/n3;->d:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {v4}, Lio/sentry/l;->getTimestamp(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Lio/sentry/n3;->e:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lio/sentry/n3;->e:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v5, v4, p1, v4, p2}, Ld1/f;->B(Ljava/util/Map;Ljava/lang/String;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p1}, Lio/sentry/f2;->endObject()Lio/sentry/f2;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setSentAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/n3;->d:Ljava/util/Date;

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
    iput-object p1, p0, Lio/sentry/n3;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
