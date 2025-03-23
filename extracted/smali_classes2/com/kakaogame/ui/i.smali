.class public final synthetic Lcom/kakaogame/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/kakaogame/ui/DialogManager$Settings;

.field public final synthetic b:Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/ui/DialogManager$Settings;Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/ui/i;->a:Lcom/kakaogame/ui/DialogManager$Settings;

    iput-object p2, p0, Lcom/kakaogame/ui/i;->b:Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/i;->a:Lcom/kakaogame/ui/DialogManager$Settings;

    iget-object v1, p0, Lcom/kakaogame/ui/i;->b:Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;->a(Lcom/kakaogame/ui/DialogManager$Settings;Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
