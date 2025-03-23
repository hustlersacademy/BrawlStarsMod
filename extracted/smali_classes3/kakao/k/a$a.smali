.class public final Lkakao/k/a$a;
.super Landroidx/activity/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkakao/k/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkakao/k/a;


# direct methods
.method public constructor <init>(Lkakao/k/a;)V
    .locals 0

    iput-object p1, p0, Lkakao/k/a$a;->a:Lkakao/k/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 7

    .line 1
    iget-object v3, p0, Lkakao/k/a$a;->a:Lkakao/k/a;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lkakao/k/a$a;->a:Lkakao/k/a;

    .line 14
    .line 15
    new-instance v4, Lcom/kakao/sdk/common/model/ClientError;

    .line 16
    .line 17
    sget-object v5, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 18
    .line 19
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x298

    xor-int/lit16 v2, v2, -0x2fc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lkakao/k/a;->a(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
