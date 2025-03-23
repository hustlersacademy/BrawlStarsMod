.class public final Lcom/google/android/gms/drive/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/drive/zzr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/drive/zzr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/drive/zzr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/drive/zzr;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/drive/zzr;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/google/android/gms/drive/zzr;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/zzr;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/drive/zzr;->b:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/drive/zzr;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/drive/zzr;->e:I

    .line 36
    .line 37
    iget v3, p1, Lcom/google/android/gms/drive/zzr;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/android/gms/drive/zzr;->f:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/android/gms/drive/zzr;->f:Z

    .line 44
    .line 45
    if-ne v2, p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/zzr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/drive/zzr;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/drive/zzr;->f:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/google/android/gms/drive/zzr;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v1, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    move v0, v1

    .line 24
    :pswitch_1
    const/4 v4, 0x3

    .line 25
    invoke-static {p1, v4, v0}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/drive/zzr;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v5, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/drive/zzr;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v5, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/drive/zzr;->e:I

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v1, v0

    .line 53
    :goto_1
    const/4 v0, 0x6

    .line 54
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/drive/zzr;->f:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x100
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
