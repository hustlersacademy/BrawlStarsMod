.class public abstract Lcom/google/android/libraries/play/games/internal/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/play/games/internal/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/f1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/libraries/play/games/internal/l3;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/l3;->b:Lcom/google/android/libraries/play/games/internal/f1;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "invalid index: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "format options cannot be null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/play/games/internal/m3;Ljava/lang/Object;)V
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/l3;->a:I

    return v0
.end method

.method public final zze(Lcom/google/android/libraries/play/games/internal/m3;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/l3;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/l3;->a(Lcom/google/android/libraries/play/games/internal/m3;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/libraries/play/games/internal/d1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/d1;->zzf()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/libraries/play/games/internal/d1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/d1;->zze()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
