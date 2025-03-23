.class public Lcom/google/android/gms/drive/query/SortOrder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/query/SortOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/drive/query/SortOrder;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/drive/query/SortOrder;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/drive/query/SortOrder;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SortOrder["

    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/drive/query/SortOrder;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/drive/query/SortOrder;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, Lf5/c;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/drive/query/SortOrder;->b:Z

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
