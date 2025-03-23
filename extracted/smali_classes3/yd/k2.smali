.class public final Lyd/k2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lyd/x1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lyd/x1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyd/k2;->g:Lyd/x1;

    .line 2
    .line 3
    iput-object p1, p0, Lyd/k2;->h:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1}, Lyd/k2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x1a0f

    xor-int/lit16 v2, v2, 0x1a7b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lyd/k2;->g:Lyd/x1;

    invoke-static {v3}, Lyd/x1;->access$getApplication$p(Lyd/x1;)Lee/a;

    move-result-object v4

    invoke-interface {v4}, Lee/a;->getDispatcher()Lpg/i;

    move-result-object v4

    new-instance v5, Lyd/j2;

    iget-object v6, p0, Lyd/k2;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, p1, v3, v6}, Lyd/j2;-><init>(Ljava/lang/Throwable;Lyd/x1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lpg/i;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
