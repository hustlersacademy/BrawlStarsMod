.class public final Lud/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lud/p1;->a:Lcom/supercell/titan/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/p1;->a:Lcom/supercell/titan/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/supercell/titan/h;->b:Lcom/supercell/titan/ScInfoBox;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->c:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/supercell/titan/h;->b:Lcom/supercell/titan/ScInfoBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/supercell/titan/ScInfoBox;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
