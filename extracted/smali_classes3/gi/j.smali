.class public final Lgi/j;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:Lkotlin/jvm/internal/r0;

.field public final synthetic h:Lkotlin/jvm/internal/o0;

.field public final synthetic i:Lji/l;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/p0;

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/internal/r0;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/o0;Lji/l;ILkotlin/jvm/internal/p0;ILkotlin/jvm/internal/r0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/j;->g:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lgi/j;->h:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lgi/j;->i:Lji/l;

    .line 6
    .line 7
    iput p4, p0, Lgi/j;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lgi/j;->k:Lkotlin/jvm/internal/p0;

    .line 10
    .line 11
    iput p6, p0, Lgi/j;->l:I

    .line 12
    .line 13
    iput-object p7, p0, Lgi/j;->m:Lkotlin/jvm/internal/r0;

    .line 14
    .line 15
    iput-object p8, p0, Lgi/j;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgi/j;->invoke(ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgi/j;->g:Lkotlin/jvm/internal/r0;

    iget-object v2, v1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lgi/a;->Companion:Lgi/a$a;

    invoke-virtual {v2, p1}, Lgi/a$a;->encode(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lgi/j;->i:Lji/l;

    invoke-virtual {v0}, Lji/l;->getMaxId()I

    move-result v1

    iget-object v2, p0, Lgi/j;->k:Lkotlin/jvm/internal/p0;

    iget v3, p0, Lgi/j;->j:I

    if-le v1, v3, :cond_0

    iget v1, v2, Lkotlin/jvm/internal/p0;->element:I

    iget v3, p0, Lgi/j;->l:I

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lgi/j;->h:Lkotlin/jvm/internal/o0;

    iput-boolean v1, v3, Lkotlin/jvm/internal/o0;->element:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    add-int/lit8 p1, p2, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lji/l;->has(I)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lgi/j;->m:Lkotlin/jvm/internal/r0;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget p1, v2, Lkotlin/jvm/internal/p0;->element:I

    sget-object p2, Lfi/d;->vendorId:Lfi/d;

    invoke-virtual {p2}, Lfi/d;->getInteger()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v2, Lkotlin/jvm/internal/p0;->element:I

    .line 8
    iget-object p1, v0, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lgi/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, v0, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, v0, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget p1, v2, Lkotlin/jvm/internal/p0;->element:I

    sget-object p2, Lfi/d;->singleOrRange:Lfi/d;

    invoke-virtual {p2}, Lfi/d;->getInteger()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v2, Lkotlin/jvm/internal/p0;->element:I

    .line 14
    sget-object p1, Lfi/d;->vendorId:Lfi/d;

    invoke-virtual {p1}, Lfi/d;->getInteger()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, v2, Lkotlin/jvm/internal/p0;->element:I

    :cond_2
    :goto_1
    return-void
.end method
