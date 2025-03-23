.class public final Lcom/google/android/libraries/play/games/internal/w2;
.super Lcom/google/android/libraries/play/games/internal/a3;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/libraries/play/games/internal/w2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/w2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/a3;->zze()Lcom/google/android/libraries/play/games/internal/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/w2;-><init>(Lcom/google/android/libraries/play/games/internal/a3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/play/games/internal/w2;->b:Lcom/google/android/libraries/play/games/internal/w2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/a3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/a3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final zza()Lcom/google/android/libraries/play/games/internal/w2;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/w2;->b:Lcom/google/android/libraries/play/games/internal/w2;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/a3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/a3;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final zzc()Lcom/google/android/libraries/play/games/internal/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/a3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/a3;->zzc()Lcom/google/android/libraries/play/games/internal/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/play/games/internal/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/a3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/a3;->zzd()Lcom/google/android/libraries/play/games/internal/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
