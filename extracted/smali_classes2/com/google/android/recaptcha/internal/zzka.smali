.class final Lcom/google/android/recaptcha/internal/zzka;
.super Lcom/google/android/recaptcha/internal/zzjr;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/recaptcha/internal/zzkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzka;->zzb:I

    .line 7
    .line 8
    return-void
.end method

.method private final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzka;->zzc:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjf;->zze(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzka;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzjv;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzka;->zzc()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzka;->zzc:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzka;->zzb:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/google/android/recaptcha/internal/zzjv;->zzb:I

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/recaptcha/internal/zzju;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzju;-><init>([B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzka;->zza:Ljava/security/MessageDigest;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/google/android/recaptcha/internal/zzjv;->zzb:I

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/recaptcha/internal/zzju;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzju;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1
.end method
