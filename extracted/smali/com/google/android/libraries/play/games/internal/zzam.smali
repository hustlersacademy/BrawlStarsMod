.class public final Lcom/google/android/libraries/play/games/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/play/games/internal/zzam;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/libraries/play/games/internal/zzam;

.field public static final c:Lcom/google/android/libraries/play/games/internal/f0;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/zzam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzam;->b:Lcom/google/android/libraries/play/games/internal/zzam;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/play/logging/ulex/LogId"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/f0;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzam;->c:Lcom/google/android/libraries/play/games/internal/f0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzam;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzam;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/play/games/internal/zzam;)Lcom/google/android/libraries/play/games/internal/zzam;
    .locals 4
    .param p0    # Lcom/google/android/libraries/play/games/internal/zzam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/play/games/internal/zzam;->c:Lcom/google/android/libraries/play/games/internal/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/x;->zze()Lcom/google/android/libraries/play/games/internal/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/libraries/play/games/internal/b1;->zzb:Lcom/google/android/libraries/play/games/internal/b1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/libraries/play/games/internal/c0;->zzp(Lcom/google/android/libraries/play/games/internal/b1;)Lcom/google/android/libraries/play/games/internal/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c0;

    .line 16
    .line 17
    const-string v0, "logWarningAndReturnEmptyLogId"

    .line 18
    .line 19
    const/16 v1, 0x9e

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/play/logging/ulex/LogId"

    .line 22
    .line 23
    const-string v3, "LogId.java"

    .line 24
    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Lcom/google/android/libraries/play/games/internal/c0;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/play/games/internal/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c0;

    .line 30
    .line 31
    const-string v0, "Could not extract cause log ID from object. Returning empty log ID instead."

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/google/android/libraries/play/games/internal/c0;->zzr(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/google/android/libraries/play/games/internal/zzam;->b:Lcom/google/android/libraries/play/games/internal/zzam;

    .line 37
    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzam;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
