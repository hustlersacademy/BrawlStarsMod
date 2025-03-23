.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public parse(Ljava/io/InputStream;)Lk3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk3/p;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk3/p;->getType()Lk3/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
