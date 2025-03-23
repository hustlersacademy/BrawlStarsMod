.class public final Ld4/l;
.super Ld4/v$a;
.source "SourceFile"


# instance fields
.field public a:Ld4/w;

.field public b:Ld4/a;


# virtual methods
.method public build()Ld4/v;
    .locals 3

    .line 1
    new-instance v0, Ld4/m;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/l;->a:Ld4/w;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/l;->b:Ld4/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld4/m;-><init>(Ld4/w;Ld4/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setAndroidClientInfo(Ld4/a;)Ld4/v$a;
    .locals 0
    .param p1    # Ld4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/l;->b:Ld4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClientType(Ld4/w;)Ld4/v$a;
    .locals 0
    .param p1    # Ld4/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/l;->a:Ld4/w;

    .line 2
    .line 3
    return-object p0
.end method
