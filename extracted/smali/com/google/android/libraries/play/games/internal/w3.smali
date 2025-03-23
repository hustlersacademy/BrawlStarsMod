.class public final Lcom/google/android/libraries/play/games/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Lcom/google/android/gms/common/api/internal/k3;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/k3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/k3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/play/games/internal/w3;->b:Lcom/google/android/gms/common/api/internal/k3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/play/games/internal/w3;->a:I

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/w3;->b:Lcom/google/android/gms/common/api/internal/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/w3;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/play/games/internal/w3;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public static zzc()Lcom/google/android/libraries/play/games/internal/w3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/w3;->b:Lcom/google/android/gms/common/api/internal/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/w3;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/libraries/play/games/internal/w3;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/libraries/play/games/internal/w3;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "Overflow of RecursionDepth (possible error in core library)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/w3;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/w3;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/w3;->a:I

    return v0
.end method
