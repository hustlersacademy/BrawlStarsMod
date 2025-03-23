.class public abstract Lio/sentry/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PLATFORM:Ljava/lang/String; = "java"


# instance fields
.field public a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/protocol/c;

.field public c:Lio/sentry/protocol/o;

.field public d:Lio/sentry/protocol/l;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/protocol/a0;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lio/sentry/protocol/d;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/g3;->b:Lio/sentry/protocol/c;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/g3;->a:Lio/sentry/protocol/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/f;)V
    .locals 1
    .param p1    # Lio/sentry/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/g3;->m:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/g3;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, p1}, Lio/sentry/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/g3;->addBreadcrumb(Lio/sentry/f;)V

    return-void
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContexts()Lio/sentry/protocol/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->b:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugMeta()Lio/sentry/protocol/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventId()Lio/sentry/protocol/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->a:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lio/sentry/protocol/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->d:Lio/sentry/protocol/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdk()Lio/sentry/protocol/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lio/sentry/exception/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/sentry/exception/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/exception/a;->getThrowable()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getThrowableMechanism()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lio/sentry/protocol/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->i:Lio/sentry/protocol/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBreadcrumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/d;->newArrayList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/g3;->m:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public setDebugMeta(Lio/sentry/protocol/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Lio/sentry/protocol/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->a:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->o:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/g3;->o:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/g3;->o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/d;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/g3;->o:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequest(Lio/sentry/protocol/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->d:Lio/sentry/protocol/l;

    .line 2
    .line 3
    return-void
.end method

.method public setSdk(Lio/sentry/protocol/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->c:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/g3;->e:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/g3;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/d;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/g3;->e:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lio/sentry/protocol/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/g3;->i:Lio/sentry/protocol/a0;

    .line 2
    .line 3
    return-void
.end method
