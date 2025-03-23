.class public final Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zinnySdkPromotionImageView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zinnySdkPromotionStartPopupBottom:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zinnySdkPromotionStartPopupCheck:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zinnySdkPromotionStartPopupCheckImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zinnySdkPromotionStartPopupClose:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zinnySdkPromotionStartPopupImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zinnySdkPromotionStartPopupProgress:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zinnySdkPromotionView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->zinnySdkPromotionImageView:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->zinnySdkPromotionStartPopupBottom:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->zinnySdkPromotionStartPopupCheck:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->zinnySdkPromotionStartPopupCheckImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->zinnySdkPromotionStartPopupClose:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->zinnySdkPromotionStartPopupImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->zinnySdkPromotionStartPopupProgress:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->zinnySdkPromotionView:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_promotion_image_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v7, v4

    .line 8
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_bottom:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_check:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_check_image:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v10, v4

    .line 41
    check-cast v10, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_close:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v11, v4

    .line 52
    check-cast v11, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_image:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v12, v4

    .line 63
    check-cast v12, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_progress:I

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v13, v4

    .line 74
    check-cast v13, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_promotion_view:I

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v14, v4

    .line 85
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    new-instance v3, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-direct/range {v5 .. v14}, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v3, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, -0x67b4

    xor-int/lit16 v2, v2, -0x67d7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v3, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/kakaogame/R$layout;->zinny_sdk_promotion_start_popup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->bind(Landroid/view/View;)Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionStartPopupBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
