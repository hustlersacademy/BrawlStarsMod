.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lh8/c;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lh8/c;-><init>(IJJILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v8
.end method

.method public static zzb(Landroid/content/Intent;Lf8/l;)Lcom/google/android/play/core/install/InstallState;
    .locals 13
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lf8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "List of extras in received intent needed by fromUpdateIntent:"

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1}, Lf8/l;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    const-string v1, "install.status"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Key: %s; value: %s"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Lf8/l;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    const-string v2, "error.code"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v3, v4}, Lf8/l;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string p1, "bytes.downloaded"

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-string p1, "total.bytes.to.download"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string p1, "package.name"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance p0, Lh8/c;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    invoke-direct/range {v5 .. v12}, Lh8/c;-><init>(IJJILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public abstract bytesDownloaded()J
.end method

.method public abstract installErrorCode()I
.end method

.method public abstract installStatus()I
.end method

.method public abstract packageName()Ljava/lang/String;
.end method

.method public abstract totalBytesToDownload()J
.end method
