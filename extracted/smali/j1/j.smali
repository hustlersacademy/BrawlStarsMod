.class public final Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public a:Lj1/i;

.field public b:Ljava/lang/CharSequence;


# virtual methods
.method public call()Lj1/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj1/j;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lj1/j;->a:Lj1/i;

    invoke-static {v0, v1}, Lj1/l;->create(Ljava/lang/CharSequence;Lj1/i;)Lj1/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj1/j;->call()Lj1/l;

    move-result-object v0

    return-object v0
.end method
