.class public abstract Lcom/google/android/libraries/play/games/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/libraries/play/games/internal/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/libraries/play/games/internal/z5;->zzd:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/google/android/libraries/play/games/internal/z5;->zze:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/play/games/internal/x4;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v2, v1, Lcom/google/android/libraries/play/games/internal/x4;->c:I

    .line 39
    .line 40
    iput v0, v1, Lcom/google/android/libraries/play/games/internal/x4;->a:I

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/x4;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/libraries/play/games/internal/b6; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/android/libraries/play/games/internal/z5;->zzf:Lcom/google/android/libraries/play/games/internal/y4;

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static zzb([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzc(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method
