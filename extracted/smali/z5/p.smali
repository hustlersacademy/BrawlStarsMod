.class public final Lz5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# virtual methods
.method public final selectModule(Landroid/content/Context;Ljava/lang/String;Lz5/c;)Lz5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz5/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lz5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lz5/c;->zza(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lz5/d;->localVersion:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lz5/c;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lz5/d;->remoteVersion:I

    .line 18
    .line 19
    iget p2, v0, Lz5/d;->localVersion:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_0
    iput v1, v0, Lz5/d;->selection:I

    .line 33
    .line 34
    return-object v0
.end method
