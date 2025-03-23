.class public final Ld4/s;
.super Ld4/a0$a;
.source "SourceFile"


# instance fields
.field public a:Ld4/c0;

.field public b:Ld4/b0;


# virtual methods
.method public build()Ld4/a0;
    .locals 3

    .line 1
    new-instance v0, Ld4/t;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/s;->a:Ld4/c0;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/s;->b:Ld4/b0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld4/t;-><init>(Ld4/c0;Ld4/b0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setMobileSubtype(Ld4/b0;)Ld4/a0$a;
    .locals 0
    .param p1    # Ld4/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/s;->b:Ld4/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkType(Ld4/c0;)Ld4/a0$a;
    .locals 0
    .param p1    # Ld4/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/s;->a:Ld4/c0;

    .line 2
    .line 3
    return-object p0
.end method
