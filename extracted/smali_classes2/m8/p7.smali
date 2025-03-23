.class public final Lm8/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/w8;


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public copyFor(Ljava/lang/ref/ReferenceQueue;Lm8/s7;)Lm8/w8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lm8/s7;",
            ")",
            "Lm8/w8;"
        }
    .end annotation

    .line 2
    return-object p0
.end method

.method public synthetic copyFor(Ljava/lang/ref/ReferenceQueue;Lm8/w7;)Lm8/w8;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/p7;->copyFor(Ljava/lang/ref/ReferenceQueue;Lm8/s7;)Lm8/w8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getEntry()Lm8/s7;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getEntry()Lm8/w7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/p7;->getEntry()Lm8/s7;

    const/4 v0, 0x0

    return-object v0
.end method
