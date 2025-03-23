.class public Lhf/au;
.super Lhf/ay;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lhf/G;->b:Lhf/G;

    invoke-direct {p0, v0}, Lhf/ay;-><init>(Lhf/G;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 v2, 0x501

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhf/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhf/J;->e:Ljava/lang/String;

    iput-object p2, v0, Lhf/J;->a:Ljava/lang/String;

    iput-object p3, v0, Lhf/J;->b:Ljava/lang/String;

    iput-object p4, v0, Lhf/J;->c:Ljava/lang/String;

    iput-object p5, v0, Lhf/J;->d:Ljava/lang/String;

    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 v1, 0x501

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lhf/au;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lhf/au;->b(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/J;

    iget-object p1, p1, Lhf/J;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/J;

    iget-object p1, p1, Lhf/J;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/J;

    iget-object p1, p1, Lhf/J;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lhf/au;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lhf/au;->a(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/J;

    iget-object p1, p1, Lhf/J;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lhf/au;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lhf/au;->d(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public f(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/J;

    iget-object p1, p1, Lhf/J;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lhf/au;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lhf/au;->f(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lhf/au;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lhf/au;->e(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lhf/au;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
