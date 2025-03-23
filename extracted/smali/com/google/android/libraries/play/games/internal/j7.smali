.class public abstract Lcom/google/android/libraries/play/games/internal/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/libraries/play/games/internal/s7;

.field public static final c:Lcom/google/android/libraries/play/games/internal/s7;

.field public static final d:Lcom/google/android/libraries/play/games/internal/u7;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j7;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/j7;->u(Z)Lcom/google/android/libraries/play/games/internal/s7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j7;->b:Lcom/google/android/libraries/play/games/internal/s7;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/j7;->u(Z)Lcom/google/android/libraries/play/games/internal/s7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j7;->c:Lcom/google/android/libraries/play/games/internal/s7;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/play/games/internal/u7;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j7;->d:Lcom/google/android/libraries/play/games/internal/u7;

    .line 31
    .line 32
    return-void
.end method

.method public static A(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/j7;->z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static B(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/play/games/internal/t5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/play/games/internal/t5;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/t5;->zzg(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static a(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/j7;->B(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/play/games/internal/t5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/play/games/internal/t5;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/t5;->zzg(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/j7;->b(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/play/games/internal/t5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/play/games/internal/t5;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/t5;->zzg(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/j7;->d(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/play/games/internal/t5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/play/games/internal/t5;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/t5;->zzg(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v3

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/j7;->f(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static i(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static k(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static l(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static m(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    instance-of v2, p1, Lcom/google/android/libraries/play/games/internal/f6;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/libraries/play/games/internal/f6;

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/libraries/play/games/internal/f6;->zzg(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v2, p0}, La/b;->z(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/b5;->zzz(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p0

    .line 52
    move p0, v2

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v2, p0}, La/b;->z(III)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/b5;->zzz(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p0

    .line 84
    move p0, v2

    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return p0
.end method

.method public static n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/play/games/internal/d6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/play/games/internal/d6;

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/d6;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    add-int/2addr p0, p2

    .line 25
    return p0

    .line 26
    :cond_0
    check-cast p1, Lcom/google/android/libraries/play/games/internal/v6;

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/play/games/internal/k4;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/play/games/internal/k4;->a(Lcom/google/android/libraries/play/games/internal/h7;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0
.end method

.method public static o(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h7;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/2addr p0, v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/libraries/play/games/internal/d6;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/play/games/internal/d6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/d6;->zzb()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v2, p0}, La/b;->z(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v2, Lcom/google/android/libraries/play/games/internal/v6;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/libraries/play/games/internal/k4;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/play/games/internal/k4;->a(Lcom/google/android/libraries/play/games/internal/h7;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2, v2, p0}, La/b;->z(III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return p0
.end method

.method public static p(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/2addr p0, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/play/games/internal/w4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v0, p0}, La/b;->z(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method public static q(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h7;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/play/games/internal/v6;

    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Lcom/google/android/libraries/play/games/internal/b5;->a(ILcom/google/android/libraries/play/games/internal/v6;Lcom/google/android/libraries/play/games/internal/h7;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static s(Lcom/google/android/libraries/play/games/internal/s7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p0, Lcom/google/android/libraries/play/games/internal/u7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/libraries/play/games/internal/s5;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/t7;->zza()Lcom/google/android/libraries/play/games/internal/t7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/play/games/internal/t7;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/t7;->zza()Lcom/google/android/libraries/play/games/internal/t7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/play/games/internal/t7;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 36
    .line 37
    iget v2, p2, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p2, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 49
    .line 50
    iget v5, p2, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p2, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p0, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 64
    .line 65
    iget p2, p2, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 66
    .line 67
    invoke-static {v4, v1, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/google/android/libraries/play/games/internal/t7;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p0, v0, v2, v3, p2}, Lcom/google/android/libraries/play/games/internal/t7;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/libraries/play/games/internal/t7;->f:Lcom/google/android/libraries/play/games/internal/t7;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/play/games/internal/t7;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->e:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 94
    .line 95
    iget v2, p2, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/t7;->c(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 104
    .line 105
    iget v4, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 106
    .line 107
    iget v5, p2, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 108
    .line 109
    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v4, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 117
    .line 118
    iget p2, p2, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 119
    .line 120
    invoke-static {v2, v1, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_0
    iput-object p0, p1, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 133
    .line 134
    return-void
.end method

.method public static t(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/s7;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/play/games/internal/s7;->c(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    check-cast p4, Lcom/google/android/libraries/play/games/internal/u7;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    shl-int/lit8 p0, p1, 0x3

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object p2, p3

    .line 20
    check-cast p2, Lcom/google/android/libraries/play/games/internal/t7;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public static u(Z)Lcom/google/android/libraries/play/games/internal/s7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/libraries/play/games/internal/s7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_1
    return-object v0
.end method

.method public static v(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/play/games/internal/j6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/play/games/internal/j6;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/j6;->zze(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static w(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/j7;->v(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, p1

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static x(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/play/games/internal/j6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/play/games/internal/j6;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/j6;->zze(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static y(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/j7;->x(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static z(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/play/games/internal/j6;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/libraries/play/games/internal/j6;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/j6;->zze(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 25
    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    add-long v6, v4, v4

    .line 50
    .line 51
    shr-long/2addr v4, v3

    .line 52
    xor-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static zzR()Lcom/google/android/libraries/play/games/internal/s7;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/j7;->b:Lcom/google/android/libraries/play/games/internal/s7;

    return-object v0
.end method

.method public static zzS()Lcom/google/android/libraries/play/games/internal/s7;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/j7;->c:Lcom/google/android/libraries/play/games/internal/s7;

    return-object v0
.end method

.method public static zzT()Lcom/google/android/libraries/play/games/internal/s7;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/j7;->d:Lcom/google/android/libraries/play/games/internal/u7;

    return-object v0
.end method

.method public static zza(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/play/games/internal/j7;->a:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzC(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzB(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzy(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzz(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzL(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzA(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzJ(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzw(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzH(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzK(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzx(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzI(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzD(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzo(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzE(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzp(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzF(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzq(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzG(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Lcom/google/android/libraries/play/games/internal/h7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zzs(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Lcom/google/android/libraries/play/games/internal/h7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/libraries/play/games/internal/c5;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
