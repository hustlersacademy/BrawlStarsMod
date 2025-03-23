.class public final Lgg/f;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lgg/g;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lgg/g;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/f;->g:Lgg/g;

    .line 2
    .line 3
    iput-object p2, p0, Lgg/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p3, p0, Lgg/f;->i:I

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

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lgg/f;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/f;->g:Lgg/g;

    invoke-static {v0}, Lgg/g;->access$getCollapseHeader$p(Lgg/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgg/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lgg/f;->i:I

    invoke-static {v0, p1, v1, v2}, Lgg/g;->access$centerCardBy(Lgg/g;ILandroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
