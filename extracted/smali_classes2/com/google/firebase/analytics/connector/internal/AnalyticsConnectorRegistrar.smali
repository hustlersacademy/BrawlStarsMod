.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ll9/c;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 3

    .line 1
    const-class v0, Lj9/i;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9/i;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lt9/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ll9/c;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt9/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->getInstance(Lj9/i;Landroid/content/Context;Lt9/d;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->builder(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lj9/i;

    .line 8
    .line 9
    invoke-static {v1}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lt9/d;

    .line 28
    .line 29
    invoke-static {v1}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/firebase/analytics/connector/internal/zzb;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/firebase/analytics/connector/internal/zzb;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ll9/a;->eagerInDefaultApp()Ll9/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ll9/a;->build()Ll9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "fire-analytics"

    .line 55
    .line 56
    const-string v2, "22.1.0"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lba/i;->create(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Ll9/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
