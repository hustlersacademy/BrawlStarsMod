.class public final Lpg/d;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lak/l2;


# direct methods
.method public constructor <init>(Lak/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/d;->g:Lak/l2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpg/d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpg/d;->g:Lak/l2;

    invoke-static {v1, p1, v0, p1}, Lak/j2;->cancel$default(Lak/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
