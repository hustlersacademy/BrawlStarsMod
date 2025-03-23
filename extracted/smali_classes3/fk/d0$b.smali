.class public final Lfk/d0$b;
.super Lfk/d0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/d0;->makeCondAddOp(Lfk/d0;Lkotlin/jvm/functions/Function0;)Lfk/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lfk/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/d0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lfk/d0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfk/d0$a;-><init>(Lfk/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepare(Lfk/d0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfk/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lfk/d0$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

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

    invoke-virtual {p0, p1}, Lfk/d0$b;->prepare(Lfk/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
