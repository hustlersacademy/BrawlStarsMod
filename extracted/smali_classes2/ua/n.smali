.class public final Lua/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lua/o;


# direct methods
.method public constructor <init>(Lua/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/n;->b:Lua/o;

    .line 5
    .line 6
    iput-object p2, p0, Lua/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/n;->b:Lua/o;

    .line 2
    .line 3
    iget-object v0, v0, Lua/o;->u:Lcom/helpshift/views/HSWebView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lua/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lib/o;->callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
