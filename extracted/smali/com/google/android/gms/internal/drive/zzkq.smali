.class public Lcom/google/android/gms/internal/drive/zzkq;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zzsq:Lcom/google/android/gms/internal/drive/zzlq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkq;->zzsq:Lcom/google/android/gms/internal/drive/zzlq;

    .line 6
    .line 7
    return-void
.end method

.method public static zzdi()Lcom/google/android/gms/internal/drive/zzkq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzkq;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzkq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzdj()Lcom/google/android/gms/internal/drive/zzkq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzkq;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzkq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzdk()Lcom/google/android/gms/internal/drive/zzkq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzkq;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzkq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzdl()Lcom/google/android/gms/internal/drive/zzkr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzkr;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzkr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzdm()Lcom/google/android/gms/internal/drive/zzkq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzkq;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzkq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzdn()Lcom/google/android/gms/internal/drive/zzkq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzkq;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzkq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzkq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkq;->zzsq:Lcom/google/android/gms/internal/drive/zzlq;

    .line 2
    .line 3
    return-object p0
.end method
