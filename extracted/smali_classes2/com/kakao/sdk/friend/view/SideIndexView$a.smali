.class public final Lcom/kakao/sdk/friend/view/SideIndexView$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/friend/view/SideIndexView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/kakao/sdk/friend/view/SideIndexView;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/friend/view/SideIndexView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x73a6

    xor-int/lit16 v2, v2, -0x73cd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/sdk/friend/view/SideIndexView$a;->b:Lcom/kakao/sdk/friend/view/SideIndexView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method public static final a(Lcom/kakao/sdk/friend/view/SideIndexView;)V
    .locals 5

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x59e7

    xor-int/lit16 v2, v2, 0x59d7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

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
    iget-boolean v3, p0, Lcom/kakao/sdk/friend/view/SideIndexView;->w:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lcom/kakao/sdk/friend/view/SideIndexView;->v:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v4}, Lcom/kakao/sdk/friend/view/SideIndexView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x225e

    xor-int/lit16 v2, v2, 0x2237

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/sdk/friend/view/SideIndexView$a;->b:Lcom/kakao/sdk/friend/view/SideIndexView;

    .line 7
    .line 8
    iget-boolean v3, p1, Lcom/kakao/sdk/friend/view/SideIndexView;->B:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/view/SideIndexView;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kakao/sdk/friend/view/SideIndexView$a;->b:Lcom/kakao/sdk/friend/view/SideIndexView;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/kakao/sdk/friend/view/SideIndexView;->v:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/kakao/sdk/friend/view/SideIndexView$a;->b:Lcom/kakao/sdk/friend/view/SideIndexView;

    .line 35
    .line 36
    iget-boolean v4, v3, Lcom/kakao/sdk/friend/view/SideIndexView;->v:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget v4, p0, Lcom/kakao/sdk/friend/view/SideIndexView$a;->a:I

    .line 41
    .line 42
    if-eq v4, p2, :cond_3

    .line 43
    .line 44
    iget v4, v3, Lcom/kakao/sdk/friend/view/SideIndexView;->t:I

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    iput-boolean p1, v3, Lcom/kakao/sdk/friend/view/SideIndexView;->v:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v3, p1}, Lcom/kakao/sdk/friend/view/SideIndexView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/kakao/sdk/friend/view/SideIndexView$a;->b:Lcom/kakao/sdk/friend/view/SideIndexView;

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/kakao/sdk/friend/view/SideIndexView;->v:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/kakao/sdk/friend/view/SideIndexView;->w:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Landroidx/activity/b;

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    invoke-direct {v3, p1, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iput p2, p0, Lcom/kakao/sdk/friend/view/SideIndexView$a;->a:I

    .line 78
    .line 79
    return-void
.end method
