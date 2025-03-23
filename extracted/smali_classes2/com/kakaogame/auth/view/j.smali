.class public final synthetic Lcom/kakaogame/auth/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/auth/view/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/auth/view/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kakaogame/auth/view/j;->c:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    iput-object p4, p0, Lcom/kakaogame/auth/view/j;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/view/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/auth/view/j;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/kakaogame/auth/view/j;->c:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    iget-object v3, p0, Lcom/kakaogame/auth/view/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->a(Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-void
.end method
