.class public final Lm8/kd;
.super Lm8/y3;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm8/ld;


# direct methods
.method public constructor <init>(Lm8/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/kd;->c:Lm8/ld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lm8/kd;->get(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/kd;->c:Lm8/ld;

    iget v1, v0, Lm8/ld;->f:I

    .line 2
    invoke-static {p1, v1}, Ll8/n0;->checkElementIndex(II)I

    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget v1, v0, Lm8/ld;->e:I

    add-int v2, p1, v1

    iget-object v0, v0, Lm8/ld;->d:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    .line 4
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/kd;->c:Lm8/ld;

    .line 2
    .line 3
    iget v0, v0, Lm8/ld;->f:I

    .line 4
    .line 5
    return v0
.end method
