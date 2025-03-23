.class public final Le4/i0;
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
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll4/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/i0;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Le4/i0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Le4/i0;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Le4/i0;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Le4/i0;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le4/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lp4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll4/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm4/o;",
            ">;)",
            "Le4/i0;"
        }
    .end annotation

    .line 1
    new-instance v6, Le4/i0;

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
    invoke-direct/range {v0 .. v5}, Le4/i0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static newInstance(Lp4/a;Lp4/a;Ll4/c;Lm4/m;Lm4/o;)Le4/f0;
    .locals 7

    .line 1
    new-instance v6, Le4/f0;

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
    invoke-direct/range {v0 .. v5}, Le4/f0;-><init>(Lp4/a;Lp4/a;Ll4/c;Lm4/m;Lm4/o;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public get()Le4/f0;
    .locals 5

    .line 2
    iget-object v0, p0, Le4/i0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    iget-object v1, p0, Le4/i0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/a;

    iget-object v2, p0, Le4/i0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/c;

    iget-object v3, p0, Le4/i0;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/m;

    iget-object v4, p0, Le4/i0;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/o;

    invoke-static {v0, v1, v2, v3, v4}, Le4/i0;->newInstance(Lp4/a;Lp4/a;Ll4/c;Lm4/m;Lm4/o;)Le4/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/i0;->get()Le4/f0;

    move-result-object v0

    return-object v0
.end method
