.class public final Lo3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/r;


# virtual methods
.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)La3/c;
    .locals 0

    .line 1
    check-cast p1, Lx2/b;

    invoke-virtual {p0, p1, p2, p3}, Lo3/j;->getResourceFetcher(Lx2/b;II)La3/c;

    move-result-object p1

    return-object p1
.end method

.method public getResourceFetcher(Lx2/b;II)La3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b;",
            "II)",
            "La3/c;"
        }
    .end annotation

    .line 2
    new-instance p2, Lo3/i;

    invoke-direct {p2, p1}, Lo3/i;-><init>(Lx2/b;)V

    return-object p2
.end method
