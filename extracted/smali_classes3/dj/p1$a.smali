.class public final Ldj/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/p1;->windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/p1$a;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    iput p2, p0, Ldj/p1$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Ldj/p1$a;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ldj/p1$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ldj/p1$a;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/p1$a;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ldj/p1$a;->d:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ldj/p1$a;->e:Z

    .line 10
    .line 11
    iget v3, p0, Ldj/p1$a;->b:I

    .line 12
    .line 13
    iget v4, p0, Ldj/p1$a;->c:I

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Ldj/p1;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
