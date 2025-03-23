.class public final Lpf/z;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lpf/b0;


# direct methods
.method public constructor <init>(Lpf/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/z;->g:Lpf/b0;

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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpf/z;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 5
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2490

    xor-int/lit16 v2, v2, -0x24fc

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
    iget-object p1, p0, Lpf/z;->g:Lpf/b0;

    invoke-static {p1}, Lpf/b0;->access$getConsentsService$p(Lpf/b0;)Lzg/a;

    move-result-object v3

    sget-object v4, Laf/j2;->TCF_STRING_CHANGE:Laf/j2;

    invoke-interface {v3, v4}, Lzg/a;->saveConsentsState(Laf/j2;)V

    .line 3
    invoke-static {p1}, Lpf/b0;->access$getSemaphore$p(Lpf/b0;)Lpg/o;

    move-result-object p1

    invoke-interface {p1}, Lpg/o;->release()V

    return-void
.end method
