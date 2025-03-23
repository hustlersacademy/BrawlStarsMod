.class public abstract Lm8/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bigIntegers()Lm8/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/t1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/q1;->a:Lm8/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static integers()Lm8/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/t1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/r1;->a:Lm8/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static longs()Lm8/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/t1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/s1;->a:Lm8/s1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            ")J"
        }
    .end annotation
.end method

.method public maxValue()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public minValue()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")",
            "Ljava/lang/Comparable;"
        }
    .end annotation
.end method

.method public abstract previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")",
            "Ljava/lang/Comparable;"
        }
    .end annotation
.end method
