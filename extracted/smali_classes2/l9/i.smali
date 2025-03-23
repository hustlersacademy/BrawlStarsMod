.class public final Ll9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ll9/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll9/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll9/i;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ll9/h;->NOOP:Ll9/h;

    .line 19
    .line 20
    iput-object v0, p0, Ll9/i;->d:Ll9/h;

    .line 21
    .line 22
    iput-object p1, p0, Ll9/i;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addComponent(Ll9/b;)Ll9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b;",
            ")",
            "Ll9/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ll9/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/installations/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/installations/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addLazyComponentRegistrars(Ljava/util/Collection;)Ll9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lw9/c;",
            ">;)",
            "Ll9/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Ll9/j;
    .locals 5

    .line 1
    new-instance v0, Ll9/j;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ll9/i;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Ll9/i;->d:Ll9/h;

    .line 8
    .line 9
    iget-object v4, p0, Ll9/i;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Ll9/j;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Ll9/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setProcessor(Ll9/h;)Ll9/i;
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/i;->d:Ll9/h;

    .line 2
    .line 3
    return-object p0
.end method
