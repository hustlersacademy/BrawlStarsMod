.class public final Lf4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/l;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/l;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lf4/l;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;)",
            "Lf4/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf4/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lp4/a;Lp4/a;)Lf4/k;
    .locals 1

    .line 1
    new-instance v0, Lf4/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf4/k;-><init>(Landroid/content/Context;Lp4/a;Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lf4/k;
    .locals 3

    .line 2
    iget-object v0, p0, Lf4/l;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf4/l;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/a;

    iget-object v2, p0, Lf4/l;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/a;

    invoke-static {v0, v1, v2}, Lf4/l;->newInstance(Landroid/content/Context;Lp4/a;Lp4/a;)Lf4/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/l;->get()Lf4/k;

    move-result-object v0

    return-object v0
.end method
