.class public final Lud/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/NativeDialogManager;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeDialogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/e1;->a:Lcom/supercell/titan/NativeDialogManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x2

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lud/e1;->a:Lcom/supercell/titan/NativeDialogManager;

    .line 13
    .line 14
    iget v0, p2, Lcom/supercell/titan/NativeDialogManager;->a:I

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/supercell/titan/NativeDialogManager;->a(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
