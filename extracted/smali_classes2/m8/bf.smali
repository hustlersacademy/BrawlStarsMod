.class public final Lm8/bf;
.super Lm8/df;
.source "SourceFile"


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/z9;

    .line 2
    .line 3
    invoke-super {p0}, Lm8/df;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lm8/z9;-><init>(Ljava/util/Collection;Ljava/util/Iterator;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
