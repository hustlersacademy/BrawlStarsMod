.class public Lhf/r;
.super Lhf/ay;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v0, Lhf/G;->t:Lhf/G;

    invoke-direct {p0, v0}, Lhf/ay;-><init>(Lhf/G;)V

    iget-object v0, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 v1, 0x2201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 v0, 0x2202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 p2, 0x2203

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/16 v0, 0x2202

    invoke-virtual {p0, v0}, Lhf/ay;->c(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x2203

    invoke-virtual {p0, v0}, Lhf/ay;->c(I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2201

    invoke-virtual {p0, v0}, Lhf/ay;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
