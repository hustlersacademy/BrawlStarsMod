.class public final Lx6/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lx6/ba;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lx6/ca;


# direct methods
.method public constructor <init>(Lx6/ca;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx6/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx6/ba;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx6/ea;->d:Lx6/ca;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lx6/ea;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p6, p0, Lx6/ea;->b:Lx6/ba;

    .line 18
    .line 19
    iput-object p2, p0, Lx6/ea;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v3, p0, Lx6/ea;->d:Lx6/ca;

    .line 2
    .line 3
    invoke-virtual {v3}, Lx6/ca;->zzr()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lx6/ea;->a:Ljava/net/URL;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcv;->zza()Lcom/google/android/gms/internal/measurement/zzcv;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x633b

    xor-int/lit16 v2, v2, -0x6358

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 15
    .line 16
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 27
    .line 28
    .line 29
    const v6, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    const v6, 0xee48

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    invoke-static {v5}, Lx6/ca;->c(Ljava/net/HttpURLConnection;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lx6/ca;->zzl()Lx6/n6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v11, Lx6/da;

    .line 68
    .line 69
    move-object v4, v11

    .line 70
    move-object v5, p0

    .line 71
    move-object v7, v8

    .line 72
    move-object v8, v10

    .line 73
    invoke-direct/range {v4 .. v9}, Lx6/da;-><init>(Lx6/ea;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v11}, Lx6/n6;->zzb(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    move-object v10, v4

    .line 82
    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v4

    .line 84
    move-object v7, v4

    .line 85
    goto/16 :goto_1

    .line 86
    :catchall_1
    move-exception v4

    .line 87
    move-object v10, v4

    .line 88
    move-object v9, v8

    .line 89
    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v4

    .line 91
    move-object v7, v4

    .line 92
    move-object v9, v8

    .line 93
    goto/16 :goto_1

    .line 94
    :catchall_2
    move-exception v6

    .line 95
    move-object v10, v6

    .line 96
    move-object v9, v8

    .line 97
    move v6, v4

    .line 98
    goto/16 :goto_0

    .line 99
    :catch_2
    move-exception v6

    .line 100
    move-object v7, v6

    .line 101
    move-object v9, v8

    .line 102
    move v6, v4

    .line 103
    goto/16 :goto_1

    .line 104
    :catchall_3
    move-exception v5

    .line 105
    move v6, v4

    .line 106
    move-object v10, v5

    .line 107
    move-object v5, v8

    .line 108
    move-object v9, v5

    .line 109
    goto/16 :goto_0

    .line 110
    :catch_3
    move-exception v5

    .line 111
    move v6, v4

    .line 112
    move-object v7, v5

    .line 113
    move-object v5, v8

    .line 114
    move-object v9, v5

    .line 115
    goto/16 :goto_1

    .line 116
    :cond_0
    :try_start_4
    new-instance v5, Ljava/io/IOException;

    .line 117
    .line 118
    const/16 v1, 0x20

    new-array v0, v1, [C

    const/16 v2, -0x21d8

    xor-int/lit16 v2, v2, -0x21b5

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x68

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    :goto_0
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v3}, Lx6/ca;->zzl()Lx6/n6;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v11, Lx6/da;

    .line 134
    .line 135
    move-object v4, v11

    .line 136
    move-object v5, p0

    .line 137
    move-object v7, v8

    .line 138
    invoke-direct/range {v4 .. v9}, Lx6/da;-><init>(Lx6/ea;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v11}, Lx6/n6;->zzb(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    throw v10

    .line 145
    :goto_1
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v3}, Lx6/ca;->zzl()Lx6/n6;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v10, Lx6/da;

    .line 155
    .line 156
    move-object v4, v10

    .line 157
    move-object v5, p0

    .line 158
    invoke-direct/range {v4 .. v9}, Lx6/da;-><init>(Lx6/ea;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lx6/n6;->zzb(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
