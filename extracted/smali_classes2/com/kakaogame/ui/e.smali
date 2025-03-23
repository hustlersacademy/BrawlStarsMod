.class public final synthetic Lcom/kakaogame/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/kakaogame/databinding/ZinnySdkProgressBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/databinding/ZinnySdkProgressBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/ui/e;->a:Lcom/kakaogame/databinding/ZinnySdkProgressBinding;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/e;->a:Lcom/kakaogame/databinding/ZinnySdkProgressBinding;

    invoke-static {v0, p1}, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;->b(Lcom/kakaogame/databinding/ZinnySdkProgressBinding;Landroid/content/DialogInterface;)V

    return-void
.end method
