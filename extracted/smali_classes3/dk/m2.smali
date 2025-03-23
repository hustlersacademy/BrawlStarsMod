.class public final Ldk/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/r0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/m2;->a:Lkotlin/jvm/internal/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ldk/m2;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p1
.end method
