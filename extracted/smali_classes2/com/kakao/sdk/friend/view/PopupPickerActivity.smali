.class public final Lcom/kakao/sdk/friend/view/PopupPickerActivity;
.super Lkakao/k/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/sdk/friend/view/PopupPickerActivity;",
        "Lkakao/k/a;",
        "<init>",
        "()V",
        "friend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkakao/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lkakao/k/a;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/kakao/sdk/friend/R$layout;->kakao_sdk_activity_popup_picker:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lzi/i;->a:I

    .line 22
    .line 23
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    sget v0, Lzi/i;->b:I

    .line 26
    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 32
    .line 33
    return-void
.end method
