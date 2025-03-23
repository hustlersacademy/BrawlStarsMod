.class public final Lkg/i;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lkg/m;

.field public final synthetic h:Ljava/util/Map$Entry;

.field public final synthetic i:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lkg/m;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/i;->g:Lkg/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkg/i;->h:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lkg/i;->i:Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkg/i;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lkg/i;->h:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkg/i;->i:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkg/i;->g:Lkg/m;

    invoke-static {v2, v0, v1, p1}, Lkg/m;->access$handleToggledCategory(Lkg/m;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
