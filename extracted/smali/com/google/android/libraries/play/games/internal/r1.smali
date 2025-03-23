.class public final Lcom/google/android/libraries/play/games/internal/r1;
.super Lcom/google/android/libraries/play/games/internal/u1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/libraries/play/games/internal/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/play/games/internal/q1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/r1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/play/games/internal/r1;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/libraries/play/games/internal/q1;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/q1;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/q1;->c:Lcom/google/android/libraries/play/games/internal/s1;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/r1;->c:Lcom/google/android/libraries/play/games/internal/s1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/r1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/t1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/t1;->zza(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/v0;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/u0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/libraries/play/games/internal/v0;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/r1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/s1;->zza(Lcom/google/android/libraries/play/games/internal/v0;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/r1;->c:Lcom/google/android/libraries/play/games/internal/s1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/r1;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/v0;->zzh(Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/u0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/libraries/play/games/internal/r1;->a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method
