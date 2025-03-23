.class public Lua/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:Lra/a;

.field public final c:Lqa/d;

.field public final d:Loa/d;


# direct methods
.method public constructor <init>(Lra/a;Lqa/d;Loa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/m;->b:Lra/a;

    .line 5
    .line 6
    iput-object p2, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    iput-object p3, p0, Lua/m;->d:Loa/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addWebviewToUi(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lua/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lua/j;-><init>(Lua/m;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqa/d;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeHelpcenter()V
    .locals 2

    .line 1
    new-instance v0, Lua/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua/f;-><init>(Lua/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqa/d;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getWebchatData()V
    .locals 2

    .line 1
    new-instance v0, Lua/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua/b;-><init>(Lua/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hcActionSync(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lua/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lua/c;-><init>(Lua/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHelpcenterError()V
    .locals 2

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua/a;-><init>(Lua/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lua/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lua/l;-><init>(Lua/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lqa/d;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onHelpcenterLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lua/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lua/h;-><init>(Lua/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqa/d;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lua/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lua/i;-><init>(Lua/m;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRemoveAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lua/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lua/e;-><init>(Lua/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSetAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lua/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lua/d;-><init>(Lua/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openWebchat()V
    .locals 2

    .line 1
    new-instance v0, Lua/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua/g;-><init>(Lua/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqa/d;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendEventToSystemApp(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lua/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lua/k;-><init>(Lua/m;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lua/m;->c:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqa/d;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHelpcenterUiCallback(Lua/s;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lua/m;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
