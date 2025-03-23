.class public final Lrd/c0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lrd/f0;


# direct methods
.method public constructor <init>(Lrd/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/c0;->g:Lrd/f0;

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
    invoke-virtual {p0}, Lrd/c0;->invoke()Lpd/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpd/b;
    .locals 4

    .line 2
    iget-object v0, p0, Lrd/c0;->g:Lrd/f0;

    invoke-virtual {v0}, Lrd/f0;->getScreenResolution()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    .line 5
    new-instance v2, Lpd/b;

    invoke-direct {v2, v1, v0}, Lpd/b;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
