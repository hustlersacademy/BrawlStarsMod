.class public final Ld4/i;
.super Ld4/a$a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# virtual methods
.method public build()Ld4/a;
    .locals 14

    .line 1
    new-instance v13, Ld4/j;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/i;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld4/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ld4/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ld4/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ld4/i;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ld4/i;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ld4/i;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Ld4/i;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Ld4/i;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Ld4/i;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Ld4/i;->l:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Ld4/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method

.method public setApplicationBuild(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFingerprint(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMccMnc(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOsBuild(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/Integer;)Ld4/a$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
