.class public final Lpa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpa/r;

.field public final synthetic c:Lpa/s;


# direct methods
.method public constructor <init>(Lpa/s;Ljava/lang/String;Lpa/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/q;->c:Lpa/s;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/q;->b:Lpa/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/q;->c:Lpa/s;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/s;->w:Lcom/helpshift/views/HSWebView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpa/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lpa/q;->b:Lpa/r;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lib/o;->callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
