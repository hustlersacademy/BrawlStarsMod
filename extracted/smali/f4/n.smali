.class public final Lf4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/n;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/n;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf4/k;",
            ">;)",
            "Lf4/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf4/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;)Lf4/m;
    .locals 1

    .line 1
    new-instance v0, Lf4/m;

    .line 2
    .line 3
    check-cast p1, Lf4/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf4/m;-><init>(Landroid/content/Context;Lf4/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public get()Lf4/m;
    .locals 2

    .line 2
    iget-object v0, p0, Lf4/n;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf4/n;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf4/n;->newInstance(Landroid/content/Context;Ljava/lang/Object;)Lf4/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/n;->get()Lf4/m;

    move-result-object v0

    return-object v0
.end method
