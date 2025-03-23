.class public final Ldk/f2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/f2;->singleOrNull(Ldk/o;Lhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/r0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/f2$f;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ldk/f2$f;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    iget-object v0, p2, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lek/u0;->NULL:Lfk/u0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p2, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object v1, p2, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lek/a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lek/a;-><init>(Ldk/p;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
