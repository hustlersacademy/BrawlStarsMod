.class public final Lm8/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I


# direct methods
.method public constructor <init>(Lm8/rd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lm8/qd;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lm8/qd;->b:[I

    .line 19
    .line 20
    invoke-interface {p1}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lm8/ac;

    .line 40
    .line 41
    iget-object v2, p0, Lm8/qd;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    iget-object v2, p0, Lm8/qd;->b:[I

    .line 50
    .line 51
    invoke-interface {v1}, Lm8/ac;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lm8/d5;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/qd;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Lm8/d5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lm8/qd;->b:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lm8/d5;->addCopies(Ljava/lang/Object;I)Lm8/d5;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lm8/d5;->build()Lm8/g5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
