.class public final Lm4/n;
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

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf4/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln4/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo4/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/n;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/n;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/n;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lm4/n;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lm4/n;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lm4/n;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lm4/n;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lm4/n;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lm4/n;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm4/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf4/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln4/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo4/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln4/c;",
            ">;)",
            "Lm4/n;"
        }
    .end annotation

    .line 1
    new-instance v10, Lm4/n;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lm4/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Lf4/f;Ln4/d;Lm4/q;Ljava/util/concurrent/Executor;Lo4/c;Lp4/a;Lp4/a;Ln4/c;)Lm4/m;
    .locals 11

    .line 1
    new-instance v10, Lm4/m;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lm4/m;-><init>(Landroid/content/Context;Lf4/f;Ln4/d;Lm4/q;Ljava/util/concurrent/Executor;Lo4/c;Lp4/a;Lp4/a;Ln4/c;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/n;->get()Lm4/m;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm4/m;
    .locals 10

    .line 2
    iget-object v0, p0, Lm4/n;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lm4/n;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf4/f;

    iget-object v0, p0, Lm4/n;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln4/d;

    iget-object v0, p0, Lm4/n;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm4/q;

    iget-object v0, p0, Lm4/n;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lm4/n;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo4/c;

    iget-object v0, p0, Lm4/n;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp4/a;

    iget-object v0, p0, Lm4/n;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp4/a;

    iget-object v0, p0, Lm4/n;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln4/c;

    invoke-static/range {v1 .. v9}, Lm4/n;->newInstance(Landroid/content/Context;Lf4/f;Ln4/d;Lm4/q;Ljava/util/concurrent/Executor;Lo4/c;Lp4/a;Lp4/a;Ln4/c;)Lm4/m;

    move-result-object v0

    return-object v0
.end method
