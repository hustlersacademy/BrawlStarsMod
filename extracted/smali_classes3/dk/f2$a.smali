.class public final Ldk/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/f2;->first(Ldk/o;Lhj/a;)Ljava/lang/Object;
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
    iput-object p1, p0, Ldk/f2$a;->a:Lkotlin/jvm/internal/r0;

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
    .locals 0
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
    iget-object p2, p0, Ldk/f2$a;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lek/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lek/a;-><init>(Ldk/p;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
