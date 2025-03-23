.class public abstract Lzi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Parcelable;)Lkakao/h/e;
    .locals 5
    .param p0    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x49ca

    xor-int/lit16 v2, v2, -0x49bb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

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
    instance-of v3, p0, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v3, p0, Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kakao/sdk/friend/internal/InternalChatParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/kakao/sdk/friend/internal/InternalChatParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v3, p0, Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast p0, Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    new-instance v4, Lkakao/h/e;

    .line 51
    .line 52
    invoke-direct {v4, v3, p0}, Lkakao/h/e;-><init>(Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
