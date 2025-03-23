.class public Lcom/google/android/libraries/play/games/internal/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/play/games/internal/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/libraries/play/games/internal/f0;


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/q;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/libraries/play/games/internal/u8;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/play/logging/ulex/common/play/logsystem/UlexNodeWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/f0;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzcv;->e:Lcom/google/android/libraries/play/games/internal/f0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/play/games/internal/e;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzcv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/u8;Ljava/util/HashSet;Lcom/google/android/libraries/play/games/internal/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->c:Lcom/google/android/libraries/play/games/internal/u8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->a:Lcom/google/android/libraries/play/games/internal/q;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/u8;
    .locals 3

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    new-array p0, p0, [B

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/f5;->zzb()Lcom/google/android/libraries/play/games/internal/f5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/libraries/play/games/internal/v8;->zzc([BLcom/google/android/libraries/play/games/internal/f5;)Lcom/google/android/libraries/play/games/internal/v8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/s5;->zzA()Lcom/google/android/libraries/play/games/internal/n5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/play/games/internal/u8;
    :try_end_0
    .catch Lcom/google/android/libraries/play/games/internal/b6; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zzcv;->e:Lcom/google/android/libraries/play/games/internal/f0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/x;->zzc()Lcom/google/android/libraries/play/games/internal/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/libraries/play/games/internal/c0;->zzo(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/games/internal/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c0;

    .line 41
    .line 42
    const-string p1, "readUiNodeBuilderFromParcel"

    .line 43
    .line 44
    const/16 v0, 0x70

    .line 45
    .line 46
    const-string v1, "com/google/android/libraries/play/logging/ulex/common/play/logsystem/UlexNodeWrapper"

    .line 47
    .line 48
    const-string v2, "UlexNodeWrapper.java"

    .line 49
    .line 50
    invoke-interface {p0, v1, p1, v0, v2}, Lcom/google/android/libraries/play/games/internal/c0;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/play/games/internal/t0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c0;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/libraries/play/games/internal/c0;->zzq()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/v8;->zze()Lcom/google/android/libraries/play/games/internal/u8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const-class v3, Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static c(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/q;
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/libraries/play/games/internal/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/p;->zzd(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/p;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/p;->zzf()Lcom/google/android/libraries/play/games/internal/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/q;->zzf()Lcom/google/android/libraries/play/games/internal/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->a:Lcom/google/android/libraries/play/games/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q;->zza()Lcom/google/android/libraries/play/games/internal/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->d:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->c:Lcom/google/android/libraries/play/games/internal/u8;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/n5;->zzq()Lcom/google/android/libraries/play/games/internal/s5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/libraries/play/games/internal/v8;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/k4;->zzq()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v0, p2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->b:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->d(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
