.class public Lpa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqa/d;

.field public final b:Lra/a;

.field public final c:Lgb/d;

.field public final d:Loa/d;

.field public final e:Lfb/a;

.field public final f:Lxa/d;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgb/d;Lqa/d;Lra/a;Loa/d;Lfb/a;Lxa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpa/o;->a:Lqa/d;

    .line 5
    .line 6
    iput-object p1, p0, Lpa/o;->c:Lgb/d;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/o;->b:Lra/a;

    .line 9
    .line 10
    iput-object p4, p0, Lpa/o;->d:Loa/d;

    .line 11
    .line 12
    iput-object p5, p0, Lpa/o;->e:Lfb/a;

    .line 13
    .line 14
    iput-object p6, p0, Lpa/o;->f:Lxa/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHelpcenterData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/o;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpa/z;->setHelpcenterData()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onReceivePushTokenSyncRequestData(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lpa/h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lpa/h;-><init>(Lpa/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/o;->a:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRemoveAnonymousUser()V
    .locals 2

    .line 1
    new-instance v0, Lpa/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa/i;-><init>(Lpa/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpa/o;->a:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRemoveLocalStorage(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lpa/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpa/g;-><init>(Lpa/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpa/o;->a:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSetLocalStorage(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lpa/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpa/f;-><init>(Lpa/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpa/o;->a:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sdkxMigrationLogSynced(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/o;->f:Lxa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxa/d;->setErrorLogsSyncedWithWebchat(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUiEventsListener(Lpa/z;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpa/o;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
