.class public final Lee/p0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lee/y0;


# direct methods
.method public constructor <init>(Lee/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/p0;->g:Lee/y0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/p0;->invoke()Ljf/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljf/b;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Ljf/g;

    iget-object v8, p0, Lee/p0;->g:Lee/y0;

    invoke-virtual {v8}, Lee/y0;->getDefaultKeyValueStorage()Lcj/m;

    move-result-object v0

    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/c;

    invoke-virtual {v8}, Lee/y0;->getCustomKeyValueStorage()Lcj/m;

    move-result-object v1

    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/c;

    invoke-direct {v7, v0, v1}, Ljf/g;-><init>(Ljf/c;Ljf/c;)V

    .line 3
    new-instance v9, Ljf/i$a;

    .line 4
    invoke-virtual {v8}, Lee/y0;->getLogger()Loe/d;

    move-result-object v2

    .line 5
    invoke-virtual {v8}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Ljf/i$a;-><init>(Ljf/g;Loe/d;Lge/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v0, Lkf/f;

    invoke-virtual {v8}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkf/f;-><init>(Ljf/g;Lge/a;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkf/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v9, v2}, Ljf/i$a;->addMigration([Lkf/b;)Ljf/i$a;

    move-result-object v0

    .line 8
    new-instance v2, Lkf/g;

    invoke-direct {v2, v7}, Lkf/g;-><init>(Ljf/g;)V

    new-array v4, v1, [Lkf/b;

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, Ljf/i$a;->addMigration([Lkf/b;)Ljf/i$a;

    move-result-object v0

    .line 9
    new-instance v2, Lkf/h;

    invoke-virtual {v8}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v4

    invoke-static {}, Lyd/a;->isTVOS()Z

    move-result v5

    invoke-direct {v2, v7, v4, v5}, Lkf/h;-><init>(Ljf/g;Lge/a;Z)V

    new-array v4, v1, [Lkf/b;

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, Ljf/i$a;->addMigration([Lkf/b;)Ljf/i$a;

    move-result-object v0

    .line 10
    new-instance v2, Lkf/i;

    invoke-direct {v2, v7}, Lkf/i;-><init>(Ljf/g;)V

    new-array v4, v1, [Lkf/b;

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, Ljf/i$a;->addMigration([Lkf/b;)Ljf/i$a;

    move-result-object v0

    .line 11
    new-instance v2, Lkf/j;

    invoke-direct {v2, v7}, Lkf/j;-><init>(Ljf/g;)V

    new-array v4, v1, [Lkf/b;

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, Ljf/i$a;->addMigration([Lkf/b;)Ljf/i$a;

    move-result-object v0

    .line 12
    new-instance v2, Lkf/k;

    invoke-virtual {v8}, Lee/y0;->getJsonParserInstance()Lge/a;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Lkf/k;-><init>(Ljf/g;Lge/a;)V

    new-array v4, v1, [Lkf/b;

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, Ljf/i$a;->addMigration([Lkf/b;)Ljf/i$a;

    move-result-object v0

    .line 13
    new-instance v2, Lkf/l;

    invoke-direct {v2, v7}, Lkf/l;-><init>(Ljf/g;)V

    new-array v1, v1, [Lkf/b;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljf/i$a;->addMigration([Lkf/b;)Ljf/i$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljf/i$a;->build()Ljf/b;

    move-result-object v0

    return-object v0
.end method
