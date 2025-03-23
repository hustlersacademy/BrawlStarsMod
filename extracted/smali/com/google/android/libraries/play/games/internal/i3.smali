.class public final Lcom/google/android/libraries/play/games/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/libraries/play/games/internal/c3;

.field public static final c:Lcom/google/android/libraries/play/games/internal/i3;

.field public static final synthetic zza:I


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/i3;->b:Lcom/google/android/libraries/play/games/internal/c3;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/play/games/internal/i3;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/play/games/internal/g3;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/libraries/play/games/internal/g3;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/i3;-><init>(Lcom/google/android/libraries/play/games/internal/g3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/play/games/internal/i3;->c:Lcom/google/android/libraries/play/games/internal/i3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/play/games/internal/i3;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/i3;->c:Lcom/google/android/libraries/play/games/internal/i3;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/play/games/internal/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/play/games/internal/i3;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/g3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/g3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd(Lcom/google/android/libraries/play/games/internal/i3;)Lcom/google/android/libraries/play/games/internal/i3;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/libraries/play/games/internal/i3;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/play/games/internal/g3;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/i3;->a:Lcom/google/android/libraries/play/games/internal/g3;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/play/games/internal/g3;-><init>(Lcom/google/android/libraries/play/games/internal/g3;Lcom/google/android/libraries/play/games/internal/g3;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/libraries/play/games/internal/i3;-><init>(Lcom/google/android/libraries/play/games/internal/g3;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object p0
.end method
