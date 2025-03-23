.class public final Lf8/s;
.super Lf8/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lf8/u;


# direct methods
.method public constructor <init>(Lf8/u;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/s;->c:Lf8/u;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/s;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lf8/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    iget-object v3, p0, Lf8/s;->c:Lf8/u;

    .line 2
    .line 3
    iget-object v4, v3, Lf8/u;->a:Lf8/v;

    .line 4
    .line 5
    iget-object v5, p0, Lf8/s;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/internal/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 12
    .line 13
    iput-object v5, v4, Lf8/v;->m:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 14
    .line 15
    iget-object v3, v3, Lf8/u;->a:Lf8/v;

    .line 16
    .line 17
    iget-object v4, v3, Lf8/v;->b:Lf8/l;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x7b3a

    xor-int/lit16 v2, v2, 0x7b51

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 23
    .line 24
    invoke-virtual {v4, v7, v6}, Lf8/l;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v4, v3, Lf8/v;->m:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 28
    .line 29
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, v3, Lf8/v;->j:Lf8/o;

    .line 34
    .line 35
    invoke-interface {v4, v6, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x641b

    xor-int/lit16 v2, v2, 0x647d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 43
    .line 44
    iget-object v8, v3, Lf8/v;->b:Lf8/l;

    .line 45
    .line 46
    invoke-virtual {v8, v4, v7, v6}, Lf8/l;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v5, v3, Lf8/v;->g:Z

    .line 50
    .line 51
    iget-object v4, v3, Lf8/v;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, v3, Lf8/v;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
