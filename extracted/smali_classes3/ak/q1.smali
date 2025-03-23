.class public final Lak/q1;
.super Lak/s2;
.source "SourceFile"


# instance fields
.field public final d:Lak/o1;


# direct methods
.method public constructor <init>(Lak/o1;)V
    .locals 0
    .param p1    # Lak/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lak/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/q1;->d:Lak/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lak/q1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lak/q1;->d:Lak/o1;

    invoke-interface {p1}, Lak/o1;->dispose()V

    return-void
.end method
