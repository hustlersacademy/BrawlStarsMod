.class public final Lcom/google/android/libraries/play/games/internal/b3;
.super Lcom/google/android/libraries/play/games/internal/a3;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/games/internal/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/a3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/play/games/internal/b3;->a:Lcom/google/android/libraries/play/games/internal/b3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
