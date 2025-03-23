.class public final Lak/u2;
.super Lfk/d0$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lak/t2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/d0;Lak/t2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lak/u2;->b:Lak/t2;

    .line 2
    .line 3
    iput-object p3, p0, Lak/u2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfk/d0$a;-><init>(Lfk/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public prepare(Lfk/d0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lfk/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lak/u2;->b:Lak/t2;

    invoke-virtual {p1}, Lak/t2;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lak/u2;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lfk/c0;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfk/d0;

    invoke-virtual {p0, p1}, Lak/u2;->prepare(Lfk/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
