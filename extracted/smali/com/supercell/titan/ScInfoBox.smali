.class public Lcom/supercell/titan/ScInfoBox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/ScInfoBox;

    const v1, 0x9

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public static make(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/supercell/titan/ScInfoBox;
    .locals 2

    .line 1
    new-instance p1, Lcom/supercell/titan/ScInfoBox;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/supercell/titan/ScInfoBox;->e:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/supercell/titan/ScInfoBox;->e:I

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p0, p1, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p1, Lcom/supercell/titan/ScInfoBox;->c:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr/s2;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Lr/s2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/supercell/titan/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/supercell/titan/h;-><init>(Lcom/supercell/titan/ScInfoBox;Lcom/supercell/titan/GameApp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
