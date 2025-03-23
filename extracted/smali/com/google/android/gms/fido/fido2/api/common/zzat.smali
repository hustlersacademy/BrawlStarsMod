.class public final enum Lcom/google/android/gms/fido/fido2/api/common/zzat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/zzat;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzat;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/google/android/gms/fido/fido2/api/common/zzat;

.field public static final enum zza:Lcom/google/android/gms/fido/fido2/api/common/zzat;

.field public static final enum zzb:Lcom/google/android/gms/fido/fido2/api/common/zzat;

.field public static final enum zzc:Lcom/google/android/gms/fido/fido2/api/common/zzat;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "required"

    .line 5
    .line 6
    const-string v3, "USER_VERIFICATION_REQUIRED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzat;->zza:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "preferred"

    .line 17
    .line 18
    const-string v4, "USER_VERIFICATION_PREFERRED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzat;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "discouraged"

    .line 29
    .line 30
    const-string v5, "USER_VERIFICATION_DISCOURAGED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzat;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzat;->b:[Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 42
    .line 43
    new-instance v0, Lc6/o;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzat;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/zzat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzat;->b:[Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/zzat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc6/p;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/zzat;->values()[Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/zzat;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lc6/p;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lc6/p;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzat;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzat;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
