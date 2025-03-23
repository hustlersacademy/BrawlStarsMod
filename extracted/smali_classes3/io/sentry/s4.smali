.class public final Lio/sentry/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SENTRY_TRACE_HEADER:Ljava/lang/String; = "sentry-trace"


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/d5;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/d5;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/s4;->a:Lio/sentry/protocol/q;

    .line 3
    iput-object p2, p0, Lio/sentry/s4;->b:Lio/sentry/d5;

    .line 4
    iput-object p3, p0, Lio/sentry/s4;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/b;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x7304

    xor-int/lit16 v2, v2, -0x732f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 8
    array-length v4, v3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 9
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x61b2

    xor-int/lit16 v2, v2, -0x6181

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/s4;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lio/sentry/s4;->c:Ljava/lang/Boolean;

    .line 11
    :goto_0
    :try_start_0
    new-instance v4, Lio/sentry/protocol/q;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-direct {v4, v5}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lio/sentry/s4;->a:Lio/sentry/protocol/q;

    .line 12
    new-instance v4, Lio/sentry/d5;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-direct {v4, v3}, Lio/sentry/d5;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lio/sentry/s4;->b:Lio/sentry/d5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    .line 13
    new-instance v4, Lio/sentry/exception/b;

    invoke-direct {v4, p1, v3}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 14
    :cond_1
    new-instance v3, Lio/sentry/exception/b;

    invoke-direct {v3, p1}, Lio/sentry/exception/b;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x3b2f

    xor-int/lit16 v2, v2, 0x3b4e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method

.method public getSpanId()Lio/sentry/d5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/s4;->b:Lio/sentry/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/s4;->a:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lio/sentry/s4;->b:Lio/sentry/d5;

    .line 2
    .line 3
    iget-object v4, p0, Lio/sentry/s4;->a:Lio/sentry/protocol/q;

    .line 4
    .line 5
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x156d

    xor-int/lit16 v2, v2, -0x1542

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    .line 7
    iget-object v6, p0, Lio/sentry/s4;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x6974

    xor-int/lit16 v2, v2, 0x6945

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3a8a    # 2.1E-41f

    xor-int/lit16 v2, v2, 0x3aba

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 21
    .line 22
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    return-object v3

    .line 47
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s4;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
