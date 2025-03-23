.class public abstract Lyd/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lyd/x0;
    .locals 6
    .param p0    # Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x7aac

    xor-int/lit16 v2, v2, -0x7ac3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x5

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
    new-instance v3, Lyd/x0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->getUserInteraction()Lrf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lyd/c3;->toUsercentricsUserInteraction(Lrf/i;)Lyd/a3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->getConsents()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->getControllerId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v3, v4, v5, p0}, Lyd/x0;-><init>(Lyd/a3;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
