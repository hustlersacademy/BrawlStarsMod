.class public Lhf/af;
.super Lhf/ay;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lhf/G;->c:Lhf/G;

    invoke-direct {p0, v0}, Lhf/ay;-><init>(Lhf/G;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 v2, 0x4100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 v1, 0x4100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhf/ah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhf/ah;->c:Ljava/lang/String;

    iput-object p2, v0, Lhf/ah;->h:Ljava/lang/String;

    iput-object p3, v0, Lhf/ah;->f:Ljava/lang/String;

    iput-object p4, v0, Lhf/ah;->a:Ljava/lang/String;

    iput-object p5, v0, Lhf/ah;->e:Ljava/lang/String;

    iput-object p6, v0, Lhf/ah;->b:Ljava/lang/String;

    iput-object p7, v0, Lhf/ah;->g:Ljava/lang/String;

    iput-object p8, v0, Lhf/ah;->d:Ljava/lang/String;

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/ah;

    iget-object p1, p1, Lhf/ah;->b:Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/ah;

    iget-object p1, p1, Lhf/ah;->g:Ljava/lang/String;

    return-object p1
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/ah;

    iget-object p1, p1, Lhf/ah;->a:Ljava/lang/String;

    return-object p1
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/ah;

    iget-object p1, p1, Lhf/ah;->f:Ljava/lang/String;

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/ah;

    iget-object p1, p1, Lhf/ah;->e:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/ah;

    iget-object p1, p1, Lhf/ah;->d:Ljava/lang/String;

    return-object p1
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/ah;

    iget-object p1, p1, Lhf/ah;->c:Ljava/lang/String;

    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhf/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/ah;

    iget-object p1, p1, Lhf/ah;->h:Ljava/lang/String;

    return-object p1
.end method
