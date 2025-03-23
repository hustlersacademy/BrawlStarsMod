.class public final Lcom/kakaogame/server/SNTPClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/server/SNTPClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0010J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0004H\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakaogame/server/SNTPClient;",
        "",
        "()V",
        "<set-?>",
        "",
        "ntpTime",
        "getNtpTime",
        "()J",
        "ntpTimeReference",
        "getNtpTimeReference",
        "roundTripTime",
        "getRoundTripTime",
        "read32",
        "buffer",
        "",
        "offset",
        "",
        "readTimeStamp",
        "requestTime",
        "",
        "host",
        "",
        "timeout",
        "writeTimeStamp",
        "",
        "time",
        "Companion",
        "common-kakaogames"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/kakaogame/server/SNTPClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final REFERENCE_TIME_OFFSET:I = 0x10

.field public static final TAG:Ljava/lang/String; = "SntpClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private ntpTime:J

.field private ntpTimeReference:J

.field private roundTripTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaogame/server/SNTPClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/server/SNTPClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kakaogame/server/SNTPClient;->Companion:Lcom/kakaogame/server/SNTPClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final read32([BI)J
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    aget-byte p1, p1, p2

    .line 14
    .line 15
    and-int/lit16 p2, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p2, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p2, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p2, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p2, v1, 0x80

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p2, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p2, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p2, v2, 0x80

    .line 34
    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p2, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p2, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x7f

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p2, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p2

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p2

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p2

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p1, p1

    .line 63
    add-long/2addr v3, p1

    .line 64
    return-wide v3
.end method

.method private final readTimeStamp([BI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/server/SNTPClient;->read32([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/server/SNTPClient;->read32([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide v2, 0x83aa7e80L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    mul-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    mul-long/2addr p1, v2

    .line 24
    const-wide v2, 0x100000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long/2addr p1, v2

    .line 30
    add-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private final writeTimeStamp([BIJ)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p3, v0

    .line 4
    .line 5
    mul-long v4, v2, v0

    .line 6
    .line 7
    sub-long/2addr p3, v4

    .line 8
    const-wide v4, 0x83aa7e80L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    add-int/lit8 v4, p2, 0x1

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    shr-long v6, v2, v5

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, p1, p2

    .line 23
    .line 24
    add-int/lit8 v6, p2, 0x2

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    shr-long v8, v2, v7

    .line 29
    .line 30
    long-to-int v8, v8

    .line 31
    int-to-byte v8, v8

    .line 32
    aput-byte v8, p1, v4

    .line 33
    .line 34
    add-int/lit8 v4, p2, 0x3

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    shr-long v9, v2, v8

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    int-to-byte v9, v9

    .line 42
    aput-byte v9, p1, v6

    .line 43
    .line 44
    add-int/lit8 v6, p2, 0x4

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    int-to-byte v2, v2

    .line 48
    aput-byte v2, p1, v4

    .line 49
    .line 50
    const-wide v2, 0x100000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr p3, v2

    .line 56
    div-long/2addr p3, v0

    .line 57
    add-int/lit8 v0, p2, 0x5

    .line 58
    .line 59
    shr-long v1, p3, v5

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, p1, v6

    .line 64
    .line 65
    add-int/lit8 v1, p2, 0x6

    .line 66
    .line 67
    shr-long v2, p3, v7

    .line 68
    .line 69
    long-to-int v2, v2

    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, p1, v0

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x7

    .line 74
    .line 75
    shr-long/2addr p3, v8

    .line 76
    long-to-int p3, p3

    .line 77
    int-to-byte p3, p3

    .line 78
    aput-byte p3, p1, v1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr p3, v0

    .line 90
    double-to-int p3, p3

    .line 91
    int-to-byte p3, p3

    .line 92
    aput-byte p3, p1, p2

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final getNtpTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/server/SNTPClient;->ntpTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNtpTimeReference()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/server/SNTPClient;->ntpTimeReference:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoundTripTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/server/SNTPClient;->roundTripTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final requestTime(Ljava/lang/String;I)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    new-instance v6, Ljava/net/DatagramPacket;

    .line 24
    .line 25
    const/16 v7, 0x7b

    .line 26
    .line 27
    invoke-direct {v6, v5, v4, v2, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    aput-byte v2, v5, v0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const/16 v2, 0x28

    .line 43
    .line 44
    invoke-direct {v1, v5, v2, v7, v8}, Lcom/kakaogame/server/SNTPClient;->writeTimeStamp([BIJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/net/DatagramPacket;

    .line 51
    .line 52
    invoke-direct {v6, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    sub-long v9, v11, v9

    .line 63
    .line 64
    add-long/2addr v7, v9

    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    invoke-direct {v1, v5, v4}, Lcom/kakaogame/server/SNTPClient;->readTimeStamp([BI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    invoke-direct {v1, v5, v4}, Lcom/kakaogame/server/SNTPClient;->readTimeStamp([BI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-direct {v1, v5, v2}, Lcom/kakaogame/server/SNTPClient;->readTimeStamp([BI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sub-long v17, v4, v15

    .line 82
    .line 83
    sub-long v9, v9, v17

    .line 84
    .line 85
    sub-long/2addr v15, v13

    .line 86
    sub-long/2addr v4, v7

    .line 87
    add-long/2addr v4, v15

    .line 88
    const/4 v2, 0x2

    .line 89
    int-to-long v13, v2

    .line 90
    div-long/2addr v4, v13

    .line 91
    add-long/2addr v7, v4

    .line 92
    iput-wide v7, v1, Lcom/kakaogame/server/SNTPClient;->ntpTime:J

    .line 93
    .line 94
    iput-wide v11, v1, Lcom/kakaogame/server/SNTPClient;->ntpTimeReference:J

    .line 95
    .line 96
    iput-wide v9, v1, Lcom/kakaogame/server/SNTPClient;->roundTripTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v2, v3

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-object v2, v3

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :goto_0
    if-nez v2, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw v0

    .line 116
    :catch_1
    :goto_2
    if-nez v2, :cond_1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 120
    .line 121
    .line 122
    :goto_3
    return v0
.end method
