.class public final Lcom/google/android/gms/internal/fido/zzy;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"

# interfaces
.implements Ld6/a;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$d;

.field private static final zzb:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzy;->zza:Lcom/google/android/gms/common/api/a$d;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/fido/zzz;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzz;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO_SOURCE_DIRECT_TRANSFER_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$d;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/fido/zzy;->zzb:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzy;->zzb:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/f;->NO_OPTIONS:Lcom/google/android/gms/common/api/e;

    sget-object v2, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/fido/zzy;->zzb:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/f;->NO_OPTIONS:Lcom/google/android/gms/common/api/e;

    sget-object v2, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method public final getSourceDirectTransferResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/h;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "source_direct_transfer_result"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lf5/d;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/h;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/h;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final startDirectTransfer(Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/fido/zzw;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/fido/zzw;-><init>(Lcom/google/android/gms/internal/fido/zzy;Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x152d

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
