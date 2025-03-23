.class public final Lck/n0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lck/m2;


# direct methods
.method public constructor <init>(Lck/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/n0;->g:Lck/m2;

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

    invoke-virtual {p0, p1}, Lck/n0;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lck/n0;->g:Lck/m2;

    invoke-static {v0, p1}, Lck/e0;->cancelConsumed(Lck/m2;Ljava/lang/Throwable;)V

    return-void
.end method
