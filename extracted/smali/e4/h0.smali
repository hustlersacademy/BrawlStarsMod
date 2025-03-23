.class public abstract Le4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le4/p;

    .line 3
    .line 4
    iget-object v0, v0, Le4/p;->f:Ljavax/inject/Provider;

    .line 5
    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln4/d;

    .line 11
    .line 12
    check-cast v0, Ln4/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln4/p;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
