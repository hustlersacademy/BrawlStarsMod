.class public final Lvi/a$a;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/a;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lvi/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi/a$a;->a:Lvi/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lokhttp3/Cache;

    .line 7
    .line 8
    sget-object v5, Lvi/c;->c:Lvi/c$c;

    .line 9
    .line 10
    invoke-virtual {v5}, Lvi/c$c;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lvi/c$c;->a()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x14d2

    xor-int/lit16 v2, v2, 0x14a0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 19
    .line 20
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v7, 0x500000

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v9, Landroid/os/StatFs;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v9, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    mul-long/2addr v10, v12

    .line 44
    const/16 v5, 0x32

    .line 45
    .line 46
    int-to-long v12, v5

    .line 47
    div-long/2addr v10, v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-wide v10, v7

    .line 50
    :goto_0
    const-wide/32 v12, 0x3200000

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-direct {v4, v6, v7, v8}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    return-object v3
.end method
