.class public final Ljk/g;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Ljk/d;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljk/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/g;->g:Ljk/d;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/g;->h:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ljk/g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Ljk/g;->g:Ljk/d;

    iget-object v0, p0, Ljk/g;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljk/d;->unlock(Ljava/lang/Object;)V

    return-void
.end method
