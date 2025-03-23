.class public final Lud/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/g;->a:Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getAllowedScreenRotations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v3

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move v2, v3

    .line 28
    :cond_3
    iget-object v0, p0, Lud/g;->a:Lcom/supercell/titan/GameApp;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-void
.end method
