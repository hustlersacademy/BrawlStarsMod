.class public abstract Lkotlin/jvm/internal/c0;
.super Lkotlin/jvm/internal/g0;
.source "SourceFile"

# interfaces
.implements Lxj/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/g0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/g0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/g0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lxj/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->mutableProperty0(Lkotlin/jvm/internal/c0;)Lxj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic get()Ljava/lang/Object;
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n0;->a()Lxj/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxj/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lxj/j;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Lxj/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getGetter()Lxj/q;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lxj/q;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/n0;->a()Lxj/w;

    move-result-object v0

    check-cast v0, Lxj/j;

    invoke-interface {v0}, Lxj/j;->getGetter()Lxj/q;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lxj/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getSetter()Lxj/i;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lxj/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/n0;->a()Lxj/w;

    move-result-object v0

    check-cast v0, Lxj/j;

    invoke-interface {v0}, Lxj/j;->getSetter()Lxj/i;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic set(Ljava/lang/Object;)V
.end method
