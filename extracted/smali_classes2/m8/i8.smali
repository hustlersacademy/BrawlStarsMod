.class public final Lm8/i8;
.super Lm8/b8;
.source "SourceFile"


# virtual methods
.method public castForTesting(Lm8/w7;)Lm8/h8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/w7;",
            ")",
            "Lm8/h8;"
        }
    .end annotation

    .line 2
    check-cast p1, Lm8/h8;

    return-object p1
.end method

.method public bridge synthetic castForTesting(Lm8/w7;)Lm8/w7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/i8;->castForTesting(Lm8/w7;)Lm8/h8;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lm8/b8;
    .locals 0

    .line 1
    return-object p0
.end method
