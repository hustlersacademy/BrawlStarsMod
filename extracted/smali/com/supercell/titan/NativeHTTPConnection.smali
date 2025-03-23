.class public Lcom/supercell/titan/NativeHTTPConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/NativeHTTPConnection$Status;,
        Lcom/supercell/titan/NativeHTTPConnection$Method;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field public final e:Landroid/os/Handler;

.field public f:[B

.field public g:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public h:[B

.field public final i:Ljava/lang/String;

.field public j:I

.field public tag:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v4}, Lcom/supercell/titan/NativeHTTPConnection;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->a:Ljava/lang/String;

    .line 4
    iput-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/supercell/titan/NativeHTTPConnection$Status;->IDLE:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 6
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->e:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0}, Lio/sentry/instrumentation/file/f$a;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lio/sentry/instrumentation/file/h$a;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :goto_1
    const v0, 0x90

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    const v0, 0x91

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/16 v0, 0x3a98

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x92

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    const v1, 0x93

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x94

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    const v1, 0x95

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static createConnectionForPost(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/supercell/titan/NativeHTTPConnection;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x96

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x97

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    const v1, 0x98

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static e(Ljava/io/BufferedInputStream;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/supercell/titan/NativeHTTPConnection;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    const v0, 0x99

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput v6, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Lcom/supercell/titan/NativeHTTPConnection;->e(Ljava/io/BufferedInputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:[B

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    :try_start_1
    const v0, 0x9a

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 60
    .line 61
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v6

    .line 67
    :try_start_2
    invoke-static {v6}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v6, v7

    .line 71
    :goto_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v0, 0x9b

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 76
    .line 77
    const v0, 0x9c

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v9, v10, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8}, Lio/sentry/instrumentation/file/h$a;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v9, 0x400

    .line 97
    .line 98
    new-array v10, v9, [B

    .line 99
    .line 100
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v5, v10, v11, v9}, Ljava/io/InputStream;->read([BII)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, -0x1

    .line 106
    if-eq v12, v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v10, v11, v12}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_3
    if-eqz v7, :cond_4

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    const v0, 0x9d

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 130
    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    const v0, 0x9e

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-static {v7, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const/16 v9, 0x28

    .line 152
    .line 153
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    array-length v9, v5

    .line 157
    move v10, v11

    .line 158
    :goto_2
    if-ge v10, v9, :cond_6

    .line 159
    .line 160
    aget-byte v12, v5, v10

    .line 161
    .line 162
    const v0, 0x9f

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 163
    .line 164
    and-int/lit16 v12, v12, 0xff

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const v0, 0xa0

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    .line 197
    invoke-static {v7, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    move v1, v11

    .line 204
    goto :goto_5

    .line 205
    :goto_3
    :try_start_6
    const v0, 0xa1

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 206
    .line 207
    invoke-static {v7, v5, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_4
    move v1, v4

    .line 214
    :goto_5
    if-eqz v1, :cond_b

    .line 215
    .line 216
    new-instance v5, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    const v0, 0xa2

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    .line 229
    invoke-static {v7, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v5}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    :goto_6
    move v11, v1

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    const v0, 0xa3

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    .line 242
    invoke-static {v7, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move v4, v11

    .line 247
    goto :goto_6

    .line 248
    :goto_7
    move v1, v11

    .line 249
    :cond_b
    if-eqz v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    const v0, 0xa4

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    .line 259
    invoke-static {v7, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_c
    move v4, v1

    .line 263
    :goto_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    return v4

    .line 267
    :goto_9
    if-eqz v7, :cond_d

    .line 268
    .line 269
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 270
    .line 271
    .line 272
    :cond_d
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    :goto_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    .line 275
    .line 276
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/supercell/titan/NativeHTTPConnection;->createConnectionForPost(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const v0, 0xa5

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:[B

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:[B

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/supercell/titan/NativeHTTPConnection;->e(Ljava/io/BufferedInputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:[B

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public getExpectedSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lcom/supercell/titan/NativeHTTPConnection$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceivedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lcom/supercell/titan/NativeHTTPConnection$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public prepareGet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->GET:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:[B

    .line 9
    .line 10
    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public preparePost(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->POST:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->f:[B

    .line 8
    .line 9
    iput-object p3, p0, Lcom/supercell/titan/NativeHTTPConnection;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->ACTIVE:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 2
    .line 3
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->d:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 6
    .line 7
    sget-object v2, Lcom/supercell/titan/NativeHTTPConnection$Method;->GET:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v0, 0xa6

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/NativeHTTPConnection;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->OK:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->FAILED:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 33
    .line 34
    const v0, 0xa7

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v4, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v2, Lcom/supercell/titan/NativeHTTPConnection$Method;->POST:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, Lcom/supercell/titan/NativeHTTPConnection;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    const v0, 0xa8

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-static {v4, v2, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->OK:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->FAILED:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 65
    .line 66
    const v0, 0xa9

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-static {v4, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->FAILED:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->g:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 75
    .line 76
    :goto_2
    new-instance v1, Landroid/os/Message;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->e:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
