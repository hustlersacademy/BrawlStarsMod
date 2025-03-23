.class public final synthetic Lcom/kakaogame/promotion/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/promotion/view/b;->a:I

    iput-object p1, p0, Lcom/kakaogame/promotion/view/b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget v3, p0, Lcom/kakaogame/promotion/view/b;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakaogame/promotion/view/b;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/app/m;

    .line 9
    .line 10
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6798

    xor-int/lit16 v2, v2, 0x67f4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/usercentrics/sdk/ui/R$id;->ucBannerContainer:I

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/t0;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    instance-of v5, v4, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, -0x1

    .line 48
    :goto_2
    if-gez v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    int-to-double v5, v5

    .line 62
    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    .line 63
    .line 64
    div-double/2addr v5, v7

    .line 65
    double-to-int v5, v5

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    new-instance p1, Lyd/b0;

    .line 76
    .line 77
    invoke-direct {p1, v3, v5, v4}, Lyd/b0;-><init>(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    return-void

    .line 84
    :pswitch_0
    iget-object v3, p0, Lcom/kakaogame/promotion/view/b;->b:Landroid/app/Dialog;

    .line 85
    .line 86
    check-cast v3, Lcom/kakaogame/promotion/view/StartingPromotionDialog;

    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/kakaogame/promotion/view/StartingPromotionDialog;->e(Lcom/kakaogame/promotion/view/StartingPromotionDialog;Landroid/content/DialogInterface;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
