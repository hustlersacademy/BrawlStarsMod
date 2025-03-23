.class public Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CALLER_TYPE_BROWSER:I = 0x2

.field public static final CALLER_TYPE_UNKNOWN:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6/c;

    invoke-direct {v0}, Ld6/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->d:Z

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ZLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Lf5/c;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
