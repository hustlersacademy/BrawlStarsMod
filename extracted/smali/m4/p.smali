.class public final Lm4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln4/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/p;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/p;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/p;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lm4/p;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln4/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo4/c;",
            ">;)",
            "Lm4/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm4/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Ln4/d;Lm4/q;Lo4/c;)Lm4/o;
    .locals 1

    .line 1
    new-instance v0, Lm4/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm4/o;-><init>(Ljava/util/concurrent/Executor;Ln4/d;Lm4/q;Lo4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/p;->get()Lm4/o;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm4/o;
    .locals 4

    .line 2
    iget-object v0, p0, Lm4/p;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lm4/p;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/d;

    iget-object v2, p0, Lm4/p;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/q;

    iget-object v3, p0, Lm4/p;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/c;

    invoke-static {v0, v1, v2, v3}, Lm4/p;->newInstance(Ljava/util/concurrent/Executor;Ln4/d;Lm4/q;Lo4/c;)Lm4/o;

    move-result-object v0

    return-object v0
.end method
