.class public final Lzf/s;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lyd/r;

.field public final synthetic h:Lyd/h1;

.field public final synthetic i:Lzf/y;


# direct methods
.method public constructor <init>(Lyd/r;Lyd/h1;Lzf/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/s;->g:Lyd/r;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/s;->h:Lyd/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lzf/s;->i:Lzf/y;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf/s;->invoke()Lyd/t;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyd/t;
    .locals 10

    .line 2
    new-instance v0, Lzf/r;

    iget-object v1, p0, Lzf/s;->i:Lzf/y;

    invoke-direct {v0, v1}, Lzf/r;-><init>(Lzf/y;)V

    invoke-static {v0}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    move-result-object v0

    .line 3
    new-instance v2, Lzf/q;

    invoke-direct {v2, v1}, Lzf/q;-><init>(Lzf/y;)V

    invoke-static {v2}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lzf/s;->g:Lyd/r;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyd/r;->getHeaderImage()Lyd/t;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lyd/r;->getHeaderImage()Lyd/t;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Lzf/s;->h:Lyd/h1;

    if-eqz v4, :cond_2

    .line 6
    new-instance v2, Lyd/t$b;

    .line 7
    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyd/k0;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v8}, Lyd/t$b;-><init>(Lyd/h1;Lyd/k0;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyd/h1;

    if-eqz v3, :cond_3

    .line 10
    new-instance v2, Lyd/t$b;

    .line 11
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyd/h1;

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyd/k0;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, v2

    .line 14
    invoke-direct/range {v4 .. v9}, Lyd/t$b;-><init>(Lyd/h1;Lyd/k0;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    :goto_1
    return-object v2
.end method
