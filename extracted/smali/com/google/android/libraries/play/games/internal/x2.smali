.class public final Lcom/google/android/libraries/play/games/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/o2;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/libraries/play/games/internal/u1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/z2;->f:Ljava/util/Set;

    .line 2
    sget-object v1, Lcom/google/android/libraries/play/games/internal/z2;->g:Lcom/google/android/libraries/play/games/internal/u1;

    .line 3
    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/play/games/internal/x2;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/u1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/u1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/x2;->a:Ljava/util/logging/Level;

    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/x2;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/x2;->c:Lcom/google/android/libraries/play/games/internal/u1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/z2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/x2;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/x2;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/x2;->c:Lcom/google/android/libraries/play/games/internal/u1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/z2;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/u1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/libraries/play/games/internal/x2;
    .locals 3

    new-instance p1, Lcom/google/android/libraries/play/games/internal/x2;

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/x2;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/x2;->c:Lcom/google/android/libraries/play/games/internal/u1;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/x2;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/u1;)V

    return-object p1
.end method
