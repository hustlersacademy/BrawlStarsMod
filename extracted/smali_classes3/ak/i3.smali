.class public final Lak/i3;
.super Lak/s2;
.source "SourceFile"


# instance fields
.field public final d:Lhj/a;


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 0
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lak/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/i3;->d:Lhj/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lak/i3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object p1, Lcj/s;->Companion:Lcj/s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lak/i3;->d:Lhj/a;

    invoke-interface {v0, p1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
