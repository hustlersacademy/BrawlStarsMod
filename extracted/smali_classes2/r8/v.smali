.class public final Lr8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lr8/p;

.field public final c:Lr8/i;

.field public final d:Lr8/g0;

.field public e:Lr8/w;

.field public f:Lr8/x;


# direct methods
.method public constructor <init>(Lr8/g0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lr8/p;->ENABLED:Lr8/p;

    iput-object v0, p0, Lr8/v;->b:Lr8/p;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr8/v;->e:Lr8/w;

    .line 10
    iput-object v0, p0, Lr8/v;->f:Lr8/x;

    .line 11
    iput-object v0, p0, Lr8/v;->c:Lr8/i;

    .line 12
    iput-object p1, p0, Lr8/v;->d:Lr8/g0;

    return-void
.end method

.method public constructor <init>(Lr8/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr8/p;->ENABLED:Lr8/p;

    iput-object v0, p0, Lr8/v;->b:Lr8/p;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr8/v;->e:Lr8/w;

    .line 4
    iput-object v0, p0, Lr8/v;->f:Lr8/x;

    .line 5
    iput-object p1, p0, Lr8/v;->c:Lr8/i;

    .line 6
    iput-object v0, p0, Lr8/v;->d:Lr8/g0;

    return-void
.end method


# virtual methods
.method public getStatus()Lr8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/v;->b:Lr8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8/v;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public makePrimary()Lr8/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/v;->f:Lr8/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr8/x;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr8/v;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lr8/v;->a:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lr8/v;->a:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public setStatus(Lr8/p;)Lr8/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/v;->b:Lr8/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFixedId(I)Lr8/v;
    .locals 1

    .line 1
    new-instance v0, Lr8/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr8/w;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr8/v;->e:Lr8/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public withRandomId()Lr8/v;
    .locals 1

    .line 1
    sget-object v0, Lr8/w;->b:Lr8/w;

    .line 2
    .line 3
    iput-object v0, p0, Lr8/v;->e:Lr8/w;

    .line 4
    .line 5
    return-object p0
.end method
