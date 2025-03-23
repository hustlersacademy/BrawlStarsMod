.class public final synthetic Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm4/h;->a:I

    iput-object p1, p0, Lm4/h;->c:Ljava/lang/Object;

    iput p2, p0, Lm4/h;->b:I

    iput-object p3, p0, Lm4/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm4/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4/m;Le4/b0;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lm4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm4/h;->d:Ljava/lang/Object;

    iput p3, p0, Lm4/h;->b:I

    iput-object p4, p0, Lm4/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v3, p0, Lm4/h;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lm4/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lx/r4;

    .line 9
    .line 10
    iget-object v3, v3, Lx/r4;->b:Lx/n4;

    .line 11
    .line 12
    check-cast v3, Lx/r4;

    .line 13
    .line 14
    iget v4, p0, Lm4/h;->b:I

    .line 15
    .line 16
    iget-object v5, p0, Lm4/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lm4/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v6}, Lx/r4;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v3, p0, Lm4/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lx/s1;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lx/c2;

    .line 36
    .line 37
    iget v5, p0, Lm4/h;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Lm4/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lm4/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Lx/c2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lx/s1;->e:Lx/x1;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lx/x1;->onError(Lx/c2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v3, p0, Lm4/h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Le4/b0;

    .line 59
    .line 60
    iget v4, p0, Lm4/h;->b:I

    .line 61
    .line 62
    iget-object v5, p0, Lm4/h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Runnable;

    .line 65
    .line 66
    iget-object v6, p0, Lm4/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lm4/m;

    .line 69
    .line 70
    iget-object v7, v6, Lm4/m;->f:Lo4/c;

    .line 71
    .line 72
    :try_start_0
    iget-object v8, v6, Lm4/m;->c:Ln4/d;

    .line 73
    .line 74
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v9, Landroidx/camera/lifecycle/f;

    .line 78
    .line 79
    const/16 v10, 0x1a

    .line 80
    .line 81
    invoke-direct {v9, v8, v10}, Landroidx/camera/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Ln4/p;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ln4/p;->runCriticalSection(Lo4/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v8, v6, Lm4/m;->a:Landroid/content/Context;

    .line 91
    .line 92
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x2d98

    xor-int/lit16 v2, v2, 0x2dec

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v6, v3, v4}, Lm4/m;->logAndUpdateState(Le4/b0;I)Lf4/i;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v3

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    new-instance v8, Lm4/i;

    .line 119
    .line 120
    invoke-direct {v8, v6, v3, v4}, Lm4/i;-><init>(Lm4/m;Le4/b0;I)V

    .line 121
    .line 122
    .line 123
    check-cast v7, Ln4/p;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ln4/p;->runCriticalSection(Lo4/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lo4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :try_start_1
    iget-object v6, v6, Lm4/m;->d:Lm4/q;

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    invoke-interface {v6, v3, v4}, Lm4/q;->schedule(Le4/b0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    return-void

    .line 141
    :goto_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
