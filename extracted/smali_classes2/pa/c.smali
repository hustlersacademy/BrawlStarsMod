.class public final Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lpa/o;


# direct methods
.method public constructor <init>(Lpa/o;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/c;->b:Lpa/o;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/c;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/c;->b:Lpa/o;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/o;->g:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpa/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpa/c;->a:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpa/z;->addWebviewToCurrentUI(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
