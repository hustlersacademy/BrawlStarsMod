.class public final Lcom/google/android/gms/internal/drive/zzfp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzfp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzda:I

.field private final zzib:Lcom/google/android/gms/drive/events/ChangeEvent;

.field private final zzic:Lcom/google/android/gms/drive/events/CompletionEvent;

.field private final zzid:Lcom/google/android/gms/drive/events/zzo;

.field private final zzie:Lcom/google/android/gms/drive/events/zzb;

.field private final zzif:Lcom/google/android/gms/drive/events/zzv;

.field private final zzig:Lcom/google/android/gms/drive/events/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/events/ChangeEvent;Lcom/google/android/gms/drive/events/CompletionEvent;Lcom/google/android/gms/drive/events/zzo;Lcom/google/android/gms/drive/events/zzb;Lcom/google/android/gms/drive/events/zzv;Lcom/google/android/gms/drive/events/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzda:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzib:Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzic:Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzid:Lcom/google/android/gms/drive/events/zzo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzie:Lcom/google/android/gms/drive/events/zzb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzif:Lcom/google/android/gms/drive/events/zzv;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzig:Lcom/google/android/gms/drive/events/zzr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzda:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzib:Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzic:Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzid:Lcom/google/android/gms/drive/events/zzo;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzie:Lcom/google/android/gms/drive/events/zzb;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzif:Lcom/google/android/gms/drive/events/zzv;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzig:Lcom/google/android/gms/drive/events/zzr;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zzat()Lcom/google/android/gms/drive/events/DriveEvent;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzda:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzig:Lcom/google/android/gms/drive/events/zzr;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzda:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    const-string v3, "Unexpected event type "

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Ld1/f;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzif:Lcom/google/android/gms/drive/events/zzv;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzie:Lcom/google/android/gms/drive/events/zzb;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzid:Lcom/google/android/gms/drive/events/zzo;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzic:Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->zzib:Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 54
    .line 55
    return-object v0
.end method
