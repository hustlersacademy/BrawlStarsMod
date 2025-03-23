.class public final Lvg/d;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lvg/b;


# direct methods
.method public constructor <init>(Lvg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/d;->g:Lvg/b;

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
    invoke-virtual {p0}, Lvg/d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lyd/u1;->Companion:Lyd/u1$a;

    iget-object v1, p0, Lvg/d;->g:Lvg/b;

    invoke-static {v1}, Lvg/b;->access$getTcfData$p(Lvg/b;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyd/u1$a;->mapStacks(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
