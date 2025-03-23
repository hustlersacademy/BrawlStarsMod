.class public final synthetic Lud/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/g2;->a:Lcom/supercell/titan/TitanWebView;

    iput p2, p0, Lud/g2;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/g2;->a:Lcom/supercell/titan/TitanWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget v1, p0, Lud/g2;->b:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
