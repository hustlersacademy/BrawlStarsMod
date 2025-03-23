.class public Lhf/at;
.super Lhf/ay;
.source "SourceFile"


# direct methods
.method private constructor <init>(ZZ)V
    .locals 2

    sget-object v0, Lhf/G;->o:Lhf/G;

    invoke-direct {p0, v0}, Lhf/ay;-><init>(Lhf/G;)V

    iget-object v0, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 v1, 0x2102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhf/ay;->a:Ljava/util/HashMap;

    const/16 v0, 0x2103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lhf/at;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhf/at;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x2103

    invoke-virtual {p0, v0}, Lhf/ay;->c(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x2102

    invoke-virtual {p0, v0}, Lhf/ay;->c(I)Z

    move-result v0

    return v0
.end method
