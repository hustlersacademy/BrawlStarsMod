.class public final Lf8/t;
.super Lf8/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf8/u;


# direct methods
.method public constructor <init>(Lf8/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/t;->b:Lf8/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lf8/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    iget-object v3, p0, Lf8/t;->b:Lf8/u;

    .line 2
    .line 3
    iget-object v4, v3, Lf8/u;->a:Lf8/v;

    .line 4
    .line 5
    iget-object v5, v4, Lf8/v;->b:Lf8/l;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    new-array v7, v6, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x5455

    xor-int/lit16 v2, v2, -0x5422

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 11
    .line 12
    invoke-virtual {v5, v8, v7}, Lf8/l;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, Lf8/v;->m:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 16
    .line 17
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, v4, Lf8/v;->j:Lf8/o;

    .line 22
    .line 23
    invoke-interface {v5, v4, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v3, v3, Lf8/u;->a:Lf8/v;

    .line 28
    .line 29
    iput-object v4, v3, Lf8/v;->m:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 30
    .line 31
    iput-boolean v6, v3, Lf8/v;->g:Z

    .line 32
    .line 33
    return-void
.end method
