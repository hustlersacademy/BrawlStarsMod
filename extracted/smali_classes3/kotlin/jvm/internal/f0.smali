.class public abstract Lkotlin/jvm/internal/f0;
.super Lkotlin/jvm/internal/g0;
.source "SourceFile"

# interfaces
.implements Lxj/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/g0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 2
    sget-object v1, Lkotlin/jvm/internal/o;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/g0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lxj/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->mutableProperty2(Lkotlin/jvm/internal/f0;)Lxj/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n0;->a()Lxj/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxj/n;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxj/n;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lxj/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f0;->getGetter()Lxj/u;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lxj/u;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/n0;->a()Lxj/w;

    move-result-object v0

    check-cast v0, Lxj/n;

    invoke-interface {v0}, Lxj/n;->getGetter()Lxj/u;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lxj/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f0;->getSetter()Lxj/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lxj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/n0;->a()Lxj/w;

    move-result-object v0

    check-cast v0, Lxj/n;

    invoke-interface {v0}, Lxj/n;->getSetter()Lxj/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/f0;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract synthetic set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method
