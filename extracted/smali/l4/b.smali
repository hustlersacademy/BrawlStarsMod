.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf4/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln4/d;",
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
    iput-object p1, p0, Ll4/b;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/b;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/b;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/b;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Ll4/b;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ll4/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf4/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln4/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo4/c;",
            ">;)",
            "Ll4/b;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll4/b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ll4/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lf4/f;Lm4/q;Ln4/d;Lo4/c;)Ll4/a;
    .locals 7

    .line 1
    new-instance v6, Ll4/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ll4/a;-><init>(Ljava/util/concurrent/Executor;Lf4/f;Lm4/q;Ln4/d;Lo4/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/b;->get()Ll4/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ll4/a;
    .locals 5

    .line 2
    iget-object v0, p0, Ll4/b;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ll4/b;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/f;

    iget-object v2, p0, Ll4/b;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/q;

    iget-object v3, p0, Ll4/b;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/d;

    iget-object v4, p0, Ll4/b;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/c;

    invoke-static {v0, v1, v2, v3, v4}, Ll4/b;->newInstance(Ljava/util/concurrent/Executor;Lf4/f;Lm4/q;Ln4/d;Lo4/c;)Ll4/a;

    move-result-object v0

    return-object v0
.end method
