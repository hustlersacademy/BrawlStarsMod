.class final Lcom/google/android/gms/internal/measurement/zzjw;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Index < 0: "

    .line 17
    .line 18
    invoke-static {p1, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "Index > length: "

    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v0}, Ld1/f;->j(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    aget-byte p1, v0, v1

    .line 46
    .line 47
    return p1
.end method

.method public final zzb(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    .line 2
    .line 3
    return v0
.end method
