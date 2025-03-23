.class public final Lcom/google/android/libraries/play/games/internal/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/x3;


# direct methods
.method public static final a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/libraries/play/games/internal/y3;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v0

    .line 10
    :cond_1
    :goto_0
    const-string v2, "maxDepth must be > 0 or -1"

    .line 11
    .line 12
    invoke-static {p3, v2}, Lcom/google/android/libraries/play/games/internal/v3;->zzb(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/libraries/play/games/internal/y3;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    array-length v1, p3

    .line 34
    sub-int/2addr v1, p1

    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    if-lt p2, v1, :cond_4

    .line 38
    .line 39
    :cond_3
    move p2, v1

    .line 40
    :cond_4
    new-array v1, p2, [Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    invoke-static {p3, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
