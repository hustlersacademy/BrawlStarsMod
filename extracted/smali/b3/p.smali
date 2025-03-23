.class public Lb3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le3/f;


# instance fields
.field public final a:Lv2/s;

.field public final b:Lb3/n;

.field public final c:Lb3/c;

.field public d:Lb3/o;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lb3/n;Lb3/c;Lv2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/n;",
            "Lb3/c;",
            "Lv2/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/p;->b:Lb3/n;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/p;->c:Lb3/c;

    .line 7
    .line 8
    sget-object p1, Lb3/o;->CACHE:Lb3/o;

    .line 9
    .line 10
    iput-object p1, p0, Lb3/p;->d:Lb3/o;

    .line 11
    .line 12
    iput-object p3, p0, Lb3/p;->a:Lv2/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3/p;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb3/p;->c:Lb3/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb3/c;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/p;->a:Lv2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-boolean v3, p0, Lb3/p;->e:Z

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-object v6, p0, Lb3/p;->d:Lb3/o;

    .line 10
    .line 11
    sget-object v7, Lb3/o;->CACHE:Lb3/o;

    .line 12
    .line 13
    if-ne v6, v7, :cond_1

    .line 14
    .line 15
    move v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_0
    iget-object v7, p0, Lb3/p;->c:Lb3/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v7}, Lb3/c;->decodeResultFromCache()Lb3/r;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto/16 :goto_1

    .line 27
    :catch_0
    move-exception v6

    .line 28
    :try_start_2
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x29a

    xor-int/lit16 v2, v2, -0x2ed

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v6, v5

    .line 41
    :goto_1
    if-nez v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {v7}, Lb3/c;->decodeSourceFromCache()Lb3/r;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v7}, Lb3/c;->decodeFromSource()Lb3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :cond_4
    :goto_2
    move-object v10, v6

    .line 53
    move-object v6, v5

    .line 54
    move-object v5, v10

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v6

    .line 57
    :goto_3
    iget-boolean v7, p0, Lb3/p;->e:Z

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Lb3/r;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void

    .line 67
    :cond_6
    if-nez v5, :cond_9

    .line 68
    .line 69
    iget-object v5, p0, Lb3/p;->d:Lb3/o;

    .line 70
    .line 71
    sget-object v7, Lb3/o;->CACHE:Lb3/o;

    .line 72
    .line 73
    if-ne v5, v7, :cond_7

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_7
    iget-object v4, p0, Lb3/p;->b:Lb3/n;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    sget-object v3, Lb3/o;->SOURCE:Lb3/o;

    .line 81
    .line 82
    iput-object v3, p0, Lb3/p;->d:Lb3/o;

    .line 83
    .line 84
    invoke-interface {v4, p0}, Lb3/n;->submitForSource(Lb3/p;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    invoke-interface {v4, v6}, Lb3/n;->onException(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    iget-object v3, p0, Lb3/p;->b:Lb3/n;

    .line 93
    .line 94
    invoke-interface {v3, v5}, Lb3/n;->onResourceReady(Lb3/r;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-void
.end method
