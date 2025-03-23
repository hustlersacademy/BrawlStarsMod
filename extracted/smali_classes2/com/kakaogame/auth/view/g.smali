.class public final synthetic Lcom/kakaogame/auth/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/kakaogame/KGResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/auth/view/g;->a:Lcom/kakaogame/KGResultCallback;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/view/g;->a:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, p1}, Lcom/kakaogame/auth/view/LoginUIManager;->r(Lcom/kakaogame/KGResultCallback;Landroid/content/DialogInterface;)V

    return-void
.end method
