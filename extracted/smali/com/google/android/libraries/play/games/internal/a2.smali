.class public final Lcom/google/android/libraries/play/games/internal/a2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/games/internal/c2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/a2;->a:Lcom/google/android/libraries/play/games/internal/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/play/games/internal/z1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/games/internal/z1;-><init>(Lcom/google/android/libraries/play/games/internal/a2;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/a2;->a:Lcom/google/android/libraries/play/games/internal/c2;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/play/games/internal/c2;->e:I

    .line 4
    .line 5
    return v0
.end method
