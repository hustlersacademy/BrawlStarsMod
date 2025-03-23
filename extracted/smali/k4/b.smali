.class public abstract Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static retry(ILjava/lang/Object;Lk4/a;Lk4/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lk4/a;",
            "Lk4/c;",
            ")TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroidx/camera/lifecycle/f;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/camera/lifecycle/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    check-cast v1, Landroidx/camera/lifecycle/f;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, La9/c;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, La9/c;->shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    if-ge p0, v0, :cond_0

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method
