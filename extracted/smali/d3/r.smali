.class public final Ld3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3/e;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly3/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld3/r;->a:Ly3/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSafeKey(Lz2/c;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v3, p0, Ld3/r;->a:Ly3/e;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, p0, Ld3/r;->a:Ly3/e;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, Ly3/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    :try_start_1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x3ed7

    xor-int/lit16 v2, v2, 0x3efa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x66

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v3}, Lz2/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ly3/i;->sha256BytesToHex([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v3, p0, Ld3/r;->a:Ly3/e;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_2
    iget-object v5, p0, Ld3/r;->a:Ly3/e;

    .line 48
    .line 49
    invoke-virtual {v5, p1, v4}, Ly3/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_0
    :goto_3
    return-object v4

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p1
.end method
