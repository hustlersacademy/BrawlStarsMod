.class public final Lud/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/d;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/h;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/q1;->a:Lcom/supercell/titan/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lud/q1;->a:Lcom/supercell/titan/h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/supercell/titan/h;->b:Lcom/supercell/titan/ScInfoBox;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/supercell/titan/ScInfoBox;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method
