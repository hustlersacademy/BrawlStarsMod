.class public final Lm8/pd;
.super Lm8/t5;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm8/rd;


# direct methods
.method public constructor <init>(Lm8/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/pd;->c:Lm8/rd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/pd;->c:Lm8/rd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/g5;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/pd;->c:Lm8/rd;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/rd;->e:Lm8/yc;

    .line 4
    .line 5
    iget v1, v0, Lm8/yc;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Ll8/n0;->checkElementIndex(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/pd;->c:Lm8/rd;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/rd;->e:Lm8/yc;

    .line 4
    .line 5
    iget v0, v0, Lm8/yc;->c:I

    .line 6
    .line 7
    return v0
.end method
