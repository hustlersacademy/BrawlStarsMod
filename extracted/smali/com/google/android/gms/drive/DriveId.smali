.class public Lcom/google/android/gms/drive/DriveId;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_TYPE_FILE:I = 0x0

.field public static final RESOURCE_TYPE_FOLDER:I = 0x1

.field public static final RESOURCE_TYPE_UNKNOWN:I = -0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long p1, p2, v2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    .line 36
    .line 37
    iput-wide p4, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    .line 38
    .line 39
    iput p6, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public static decodeFromString(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 8

    .line 1
    const-string v0, "DriveId:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Invalid DriveId: "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjx;->zzcj()Lcom/google/android/gms/internal/drive/zzjx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/drive/zzfb;->zza([BLcom/google/android/gms/internal/drive/zzjx;)Lcom/google/android/gms/internal/drive/zzfb;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/drive/zzkq; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzfb;->getResourceId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzfb;->getResourceId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance v0, Lcom/google/android/gms/drive/DriveId;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzfb;->zzal()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzfb;->zzam()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzfb;->getResourceType()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/drive/DriveId;

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method


# virtual methods
.method public asDriveFile()Ls5/l;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzbn;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This DriveId corresponds to a folder. Call asDriveFolder instead."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public asDriveFolder()Ls5/o;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzbs;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "This DriveId corresponds to a file. Call asDriveFile instead."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public asDriveResource()Ls5/s;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->asDriveFolder()Ls5/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->asDriveFile()Ls5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzdp;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final encodeToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzfb;->zzan()Lcom/google/android/gms/internal/drive/zzfb$zza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/zzfb$zza;->zzm(I)Lcom/google/android/gms/internal/drive/zzfb$zza;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/zzfb$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/drive/zzfb$zza;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzfb$zza;->zzg(J)Lcom/google/android/gms/internal/drive/zzfb$zza;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzfb$zza;->zzh(J)Lcom/google/android/gms/internal/drive/zzfb$zza;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/zzfb$zza;->zzn(I)Lcom/google/android/gms/internal/drive/zzfb$zza;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzdf()Lcom/google/android/gms/internal/drive/zzlq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/drive/zzfb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzit;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "DriveId:"

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->e:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->e:Ljava/lang/String;

    .line 85
    .line 86
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/google/android/gms/drive/DriveId;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->c:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->b:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v7, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    cmp-long v3, v7, v3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    cmp-long v1, v1, v7

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    :goto_0
    cmp-long p1, v1, v7

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v3

    .line 70
    :cond_6
    :goto_1
    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final toInvariantString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzfd;->zzap()Lcom/google/android/gms/internal/drive/zzfd$zza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzfd$zza;->zzi(J)Lcom/google/android/gms/internal/drive/zzfd$zza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzfd$zza;->zzj(J)Lcom/google/android/gms/internal/drive/zzfd$zza;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->zzdf()Lcom/google/android/gms/internal/drive/zzlq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/drive/zzfd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzit;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->encodeToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->d:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
