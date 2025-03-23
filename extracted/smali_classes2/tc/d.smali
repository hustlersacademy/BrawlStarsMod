.class public final Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# instance fields
.field public final synthetic a:Ltc/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lk1/b;


# direct methods
.method public constructor <init>(Ltc/e;Landroid/content/Context;Lk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/d;->a:Ltc/e;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ltc/d;->c:Lk1/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc/a;

    invoke-virtual {p0, p1}, Ltc/d;->accept(Ltc/a;)V

    return-void
.end method

.method public accept(Ltc/a;)V
    .locals 8
    .param p1    # Ltc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x5769

    xor-int/lit16 v2, v2, 0x570d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Ltc/d;->a:Ltc/e;

    invoke-virtual {p1}, Ltc/a;->getSchema()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltc/e;->access$schemaCompatibility(Ltc/e;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Ltc/d;->a:Ltc/e;

    iget-object v4, p0, Ltc/d;->b:Landroid/content/Context;

    iget-object v5, p0, Ltc/d;->c:Lk1/b;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {v3}, Ltc/e;->access$getCacheBundle$p(Ltc/e;)Ltc/a;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v3}, Ltc/e;->access$getDefaultBundle$p(Ltc/e;)Ltc/a;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ltc/a;->getConfigurationVersion()I

    move-result v6

    invoke-virtual {p1}, Ltc/a;->getConfigurationVersion()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 5
    :cond_2
    invoke-static {v3}, Ltc/e;->access$getDefaultBundle$p(Ltc/e;)Ltc/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v6}, Ltc/a;->updateSourceConfig(Ltc/a;)V

    .line 6
    :cond_3
    invoke-static {v3}, Ltc/e;->access$getCache$p(Ltc/e;)Ltc/b;

    move-result-object v6

    invoke-virtual {v6, v4, p1}, Ltc/b;->writeCache(Landroid/content/Context;Ltc/a;)V

    .line 7
    invoke-static {v3, p1}, Ltc/e;->access$setCacheBundle$p(Ltc/e;Ltc/a;)V

    .line 8
    new-instance v3, Lk1/e;

    .line 9
    sget-object v4, Lad/c;->FETCHED:Lad/c;

    .line 10
    invoke-direct {v3, p1, v4}, Lk1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v5, v3}, Lk1/b;->accept(Ljava/lang/Object;)V

    .line 12
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
