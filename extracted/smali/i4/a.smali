.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li4/m;

.field public b:Ljava/util/List;

.field public c:Li4/d;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Li4/a;->a:Li4/m;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, Li4/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v3, p0, Li4/a;->c:Li4/d;

    .line 15
    .line 16
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    iput-object v3, p0, Li4/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addLogSourceMetrics(Li4/i;)Li4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Li4/b;
    .locals 5

    .line 1
    new-instance v0, Li4/b;

    .line 2
    .line 3
    iget-object v1, p0, Li4/a;->a:Li4/m;

    .line 4
    .line 5
    iget-object v2, p0, Li4/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Li4/a;->c:Li4/d;

    .line 12
    .line 13
    iget-object v4, p0, Li4/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Li4/b;-><init>(Li4/m;Ljava/util/List;Li4/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setAppNamespace(Ljava/lang/String;)Li4/a;
    .locals 0

    .line 1
    iput-object p1, p0, Li4/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlobalMetrics(Li4/d;)Li4/a;
    .locals 0

    .line 1
    iput-object p1, p0, Li4/a;->c:Li4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogSourceMetricsList(Ljava/util/List;)Li4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/i;",
            ">;)",
            "Li4/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li4/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindow(Li4/m;)Li4/a;
    .locals 0

    .line 1
    iput-object p1, p0, Li4/a;->a:Li4/m;

    .line 2
    .line 3
    return-object p0
.end method
