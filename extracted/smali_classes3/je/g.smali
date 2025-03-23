.class public final Lje/g;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lje/b;

.field public final synthetic h:Lak/s;


# direct methods
.method public constructor <init>(Lje/b;Lak/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/g;->g:Lje/b;

    .line 2
    .line 3
    iput-object p2, p0, Lje/g;->h:Lak/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lje/g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lje/g;->g:Lje/b;

    invoke-virtual {p1}, Lje/b;->disconnect()V

    .line 3
    new-instance p1, Lke/l;

    invoke-direct {p1}, Lke/l;-><init>()V

    iget-object v0, p0, Lje/g;->h:Lak/s;

    invoke-interface {v0, p1}, Lak/r;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    return-void
.end method
