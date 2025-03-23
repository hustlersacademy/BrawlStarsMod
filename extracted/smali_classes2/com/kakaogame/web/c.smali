.class public final synthetic Lcom/kakaogame/web/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/kakaogame/web/WebDialog;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/kakaogame/web/WebDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/web/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakaogame/web/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/web/c;->c:Lcom/kakaogame/web/WebDialog;

    iput-object p4, p0, Lcom/kakaogame/web/c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/kakaogame/web/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/web/c;->c:Lcom/kakaogame/web/WebDialog;

    iget-object v3, p0, Lcom/kakaogame/web/c;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/kakaogame/web/WebDialog;->e(Landroid/view/View;Landroid/app/Activity;Lcom/kakaogame/web/WebDialog;Landroid/view/View;)V

    return-void
.end method
