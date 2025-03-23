.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljg/f;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Ljg/f;)V
    .locals 3
    .param p1    # Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/f;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x11b8

    xor-int/lit16 v2, v2, 0x11d5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$a;->a:Ljg/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$a;->getCustomView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$a;->a:Ljg/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSelectedTab(Ljg/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$a;->getCustomView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$a;->a:Ljg/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleUnselectedTab(Ljg/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
