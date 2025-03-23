.class public final Ldj/b1;
.super Ldj/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x270a

    xor-int/lit16 v2, v2, 0x2766

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldj/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldj/b1;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldj/d;->Companion:Ldj/d$a;

    .line 2
    .line 3
    iget v1, p0, Ldj/b1;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ldj/d$a;->checkElementIndex$kotlin_stdlib(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ldj/b1;->b:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Ldj/b1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ldj/b1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final move(II)V
    .locals 2

    .line 1
    sget-object v0, Ldj/d;->Companion:Ldj/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/b1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ldj/d$a;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ldj/b1;->b:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    iput p2, p0, Ldj/b1;->c:I

    .line 16
    .line 17
    return-void
.end method
