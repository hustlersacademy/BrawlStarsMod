.class public final Lcom/google/android/libraries/play/games/internal/f7;
.super Lcom/google/android/libraries/play/games/internal/m4;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:Lcom/google/android/libraries/play/games/internal/f7;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/f7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/libraries/play/games/internal/f7;-><init>([Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/play/games/internal/f7;->d:Lcom/google/android/libraries/play/games/internal/f7;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/play/games/internal/m4;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/play/games/internal/f7;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/f7;->d:Lcom/google/android/libraries/play/games/internal/f7;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/m4;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v2, v4, v3}, La/b;->b(IIII)I

    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    sub-int/2addr v4, p1

    .line 8
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    const/16 v3, 0xd

    invoke-static {v0, p1, v3, v1, v2}, Lcom/google/android/libraries/play/games/internal/o4;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/m4;->a()V

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 18
    aput-object p1, v0, v1

    .line 19
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 11
    .line 12
    const-string v2, "Index:"

    .line 13
    .line 14
    const-string v3, ", Size:"

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    invoke-static {v1, p1, v4, v2, v3}, Lcom/google/android/libraries/play/games/internal/o4;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/f7;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/m4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/f7;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/m4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/f7;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    return v0
.end method

.method public final bridge synthetic zzf(I)Lcom/google/android/libraries/play/games/internal/y5;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/f7;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/libraries/play/games/internal/f7;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/f7;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/play/games/internal/f7;-><init>([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
