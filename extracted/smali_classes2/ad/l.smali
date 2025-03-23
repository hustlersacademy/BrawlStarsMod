.class public abstract Lad/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toStateMachine(Lad/q;)Lwc/e;
    .locals 7
    .param p0    # Lad/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x47ef

    xor-int/lit16 v2, v2, 0x4787

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v3, p0, Lad/m;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lad/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Lad/m;->getEntitiesConfiguration()Lad/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v4

    .line 24
    :goto_1
    instance-of v5, p0, Lad/i;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Lad/i;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v5, v4

    .line 33
    :goto_2
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, Lad/i;->getAfterTrackConfiguration()Lad/j;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v5, v4

    .line 41
    :goto_3
    instance-of v6, p0, Lad/o;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lad/o;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v6, v4

    .line 50
    :goto_4
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v6}, Lad/o;->getFilterConfiguration()Lad/p;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_5
    new-instance v6, Lwc/e;

    .line 57
    .line 58
    invoke-interface {p0}, Lad/q;->getIdentifier()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v6, p0, v3, v5, v4}, Lwc/e;-><init>(Ljava/lang/String;Lad/n;Lad/j;Lad/p;)V

    .line 63
    .line 64
    .line 65
    return-object v6
.end method
