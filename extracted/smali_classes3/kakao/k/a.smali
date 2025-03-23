.class public abstract Lkakao/k/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public final a:Lyi/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lyi/d;->i:Lyi/d$a;

    invoke-virtual {v0}, Lyi/d$a;->a()Lyi/d;

    move-result-object v0

    iput-object v0, p0, Lkakao/k/a;->a:Lyi/d;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0x7ae2

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V
    .locals 6

    .line 1
    sget-object v3, Lyi/d;->j:Lyi/d;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    new-instance v3, Lyi/d;

    .line 6
    .line 7
    invoke-direct {v3}, Lyi/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lyi/d;->j:Lyi/d;

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lyi/d;->j:Lyi/d;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v3, Lyi/d;->h:Landroid/os/ResultReceiver;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x4b44aa36    # 1.288863E7f

    const v0, -0x91d072

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, -0x12

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lkakao/k/a;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v3, p1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lri/h;->b:Lti/a;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Lti/a;->a()V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    sput-object p1, Lri/h;->b:Lti/a;

    .line 48
    .line 49
    sget-object v3, Lyi/d;->j:Lyi/d;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lyi/d;

    .line 54
    .line 55
    invoke-direct {v3}, Lyi/d;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lyi/d;->j:Lyi/d;

    .line 59
    .line 60
    :cond_3
    sget-object v3, Lyi/d;->j:Lyi/d;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sput-object p1, Lyi/d;->j:Lyi/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v4, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x42ae

    xor-int/lit16 v2, v2, 0x4280

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lkakao/k/a;->a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lyi/d;->j:Lyi/d;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance v3, Lyi/d;

    .line 9
    .line 10
    invoke-direct {v3}, Lyi/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v3, Lyi/d;->j:Lyi/d;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lyi/d;->j:Lyi/d;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lyi/d;->d:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Lyi/d;->e:Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lyi/d;->f:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lyi/d;->g:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/kakao/sdk/common/model/ClientError;

    .line 39
    .line 40
    sget-object v4, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 41
    .line 42
    invoke-direct {v3, v4, v6, v5, v6}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lkakao/k/a;->a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Lkakao/k/a;->a:Lyi/d;

    .line 49
    .line 50
    iget-boolean v4, v3, Lyi/d;->b:Z

    .line 51
    .line 52
    iget-object v3, v3, Lyi/d;->c:Lkakao/h/e;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v7, v3, Lkakao/h/e;->a:Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 59
    .line 60
    :goto_0
    sget-object v8, Lcom/kakao/sdk/friend/model/ViewAppearance;->LIGHT:Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 61
    .line 62
    if-ne v7, v8, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sget v3, Lcom/kakao/sdk/friend/R$style;->DayOnlyPopup:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget v3, Lcom/kakao/sdk/friend/R$style;->DayOnlyFull:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-nez v3, :cond_5

    .line 73
    .line 74
    move-object v3, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v3, v3, Lkakao/h/e;->a:Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 77
    .line 78
    :goto_1
    sget-object v7, Lcom/kakao/sdk/friend/model/ViewAppearance;->DARK:Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 79
    .line 80
    if-ne v3, v7, :cond_7

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    sget v3, Lcom/kakao/sdk/friend/R$style;->NightOnlyPopup:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget v3, Lcom/kakao/sdk/friend/R$style;->NightOnlyFull:I

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v3, p0, Lkakao/k/a;->a:Lyi/d;

    .line 93
    .line 94
    iget-object v3, v3, Lyi/d;->c:Lkakao/h/e;

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    iget-object v4, v3, Lkakao/h/e;->b:Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 101
    .line 102
    :goto_3
    sget-object v7, Lcom/kakao/sdk/friend/model/PickerOrientation;->PORTRAIT:Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 103
    .line 104
    if-ne v4, v7, :cond_9

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    if-nez v3, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    iget-object v6, v3, Lkakao/h/e;->b:Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 115
    .line 116
    :goto_4
    sget-object v3, Lcom/kakao/sdk/friend/model/PickerOrientation;->LANDSCAPE:Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 117
    .line 118
    if-ne v6, v3, :cond_b

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 122
    .line 123
    .line 124
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x2ee3

    xor-int/lit16 v2, v2, -0x2e8c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lkakao/k/a;->a:Lyi/d;

    .line 134
    .line 135
    iget-boolean v4, v4, Lyi/d;->b:Z

    .line 136
    .line 137
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x33cc

    xor-int/lit16 v2, v2, -0x33af

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 138
    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 151
    .line 152
    sput v6, Lzi/i;->c:I

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x73ed

    xor-int/lit16 v2, v2, 0x7383

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 159
    .line 160
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5ab5

    xor-int/lit16 v2, v2, -0x5ade

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 161
    .line 162
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x60d1

    xor-int/lit16 v2, v2, 0x60b9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 163
    .line 164
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    const/4 v6, 0x0

    .line 180
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 199
    .line 200
    sub-int/2addr v8, v6

    .line 201
    sget v6, Lzi/i;->c:I

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    if-ne v6, v9, :cond_d

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget v9, Lcom/kakao/sdk/friend/R$dimen;->popup_min_margin:I

    .line 211
    .line 212
    :goto_7
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    mul-int/2addr v6, v5

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget v9, Lcom/kakao/sdk/friend/R$dimen;->popup_min_margin_landscape:I

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    sub-int v5, v7, v6

    .line 226
    .line 227
    sub-int v9, v8, v6

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget v11, Lcom/kakao/sdk/friend/R$dimen;->popup_max_width:I

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget v11, Lcom/kakao/sdk/friend/R$dimen;->popup_max_height:I

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v4, :cond_e

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    add-int v11, v10, v6

    .line 253
    .line 254
    if-le v11, v7, :cond_f

    .line 255
    .line 256
    move v7, v5

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    move v7, v10

    .line 259
    :goto_9
    sput v7, Lzi/i;->a:I

    .line 260
    .line 261
    if-nez v4, :cond_10

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_10
    add-int/2addr v6, v3

    .line 265
    if-le v6, v8, :cond_11

    .line 266
    .line 267
    move v8, v9

    .line 268
    goto :goto_a

    .line 269
    :cond_11
    move v8, v3

    .line 270
    :goto_a
    sput v8, Lzi/i;->b:I

    .line 271
    .line 272
    if-nez p1, :cond_17

    .line 273
    .line 274
    iget-object p1, p0, Lkakao/k/a;->a:Lyi/d;

    .line 275
    .line 276
    iget-object v3, p1, Lyi/d;->g:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 277
    .line 278
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x5e52

    xor-int/lit16 v2, v2, -0x5e31

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 279
    .line 280
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x671

    xor-int/lit16 v2, v2, 0x61f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x3d27

    xor-int/lit16 v2, v2, 0x3d53

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_12
    iget-object v3, p1, Lyi/d;->d:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 288
    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    move-object p1, v5

    .line 292
    goto :goto_b

    .line 293
    :cond_13
    iget-object p1, p1, Lyi/d;->e:Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 294
    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    move-object p1, v4

    .line 298
    goto :goto_b

    .line 299
    :cond_14
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 300
    .line 301
    :goto_b
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_15

    .line 306
    .line 307
    const-class p1, Laj/k;

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_16

    .line 315
    .line 316
    const-class p1, Laj/d;

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_16
    const-class p1, Laj/x;

    .line 320
    .line 321
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/i2;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget v4, Lcom/kakao/sdk/friend/R$id;->fragment_container:I

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/i2;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroidx/fragment/app/i2;->commit()I

    .line 342
    .line 343
    .line 344
    :cond_17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v3, 0x21

    .line 347
    .line 348
    if-lt p1, v3, :cond_18

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v3, Lkakao/k/a$a;

    .line 355
    .line 356
    invoke-direct {v3, p0}, Lkakao/k/a$a;-><init>(Lkakao/k/a;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/m;)V

    .line 360
    .line 361
    .line 362
    :cond_18
    return-void
.end method
