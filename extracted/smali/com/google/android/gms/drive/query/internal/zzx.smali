.class public final Lcom/google/android/gms/drive/query/internal/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/zzx;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzmq:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmr:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzms:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmt:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmu:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmv:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmw:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final zzmy:Lcom/google/android/gms/drive/query/internal/zzx;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 9
    .line 10
    const-string v1, "="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmq:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 18
    .line 19
    const-string v1, "<"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmr:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 27
    .line 28
    const-string v1, "<="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzms:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 36
    .line 37
    const-string v1, ">"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmt:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 45
    .line 46
    const-string v1, ">="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmu:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 54
    .line 55
    const-string v1, "and"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmv:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 63
    .line 64
    const-string v1, "or"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmw:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 72
    .line 73
    const-string v1, "not"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 79
    .line 80
    const-string v1, "contains"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->zzmy:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
