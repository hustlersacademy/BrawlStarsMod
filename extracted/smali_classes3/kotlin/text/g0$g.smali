.class final Lkotlin/text/g0$g;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g0;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/text/g0$g;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/text/g0$g;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/text/g0$g;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lkotlin/text/g0$g;->g:I

    add-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lkotlin/text/g0$g;->h:Ljava/lang/CharSequence;

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    :cond_1
    iget-object v2, p0, Lkotlin/text/g0$g;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/g0$g;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
