.class public final Lcom/google/android/libraries/play/games/internal/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/play/games/internal/zzcl;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/libraries/play/games/internal/f0;


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/y8;

.field public final b:Lcom/google/android/libraries/play/games/internal/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/play/logging/ulex/common/play/logsystem/PlayGlobalDimensionData"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/f0;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzcl;->c:Lcom/google/android/libraries/play/games/internal/f0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/play/games/internal/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/y8;Lcom/google/android/libraries/play/games/internal/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->a:Lcom/google/android/libraries/play/games/internal/y8;

    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->b:Lcom/google/android/libraries/play/games/internal/d4;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->a:Lcom/google/android/libraries/play/games/internal/y8;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/k4;->zzq()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->b:Lcom/google/android/libraries/play/games/internal/d4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/k4;->zzq()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zza()Lcom/google/android/libraries/play/games/internal/y8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->a:Lcom/google/android/libraries/play/games/internal/y8;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/play/games/internal/d4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->b:Lcom/google/android/libraries/play/games/internal/d4;

    return-object v0
.end method
