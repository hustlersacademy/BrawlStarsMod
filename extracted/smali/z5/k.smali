.class public final Lz5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# virtual methods
.method public final selectModule(Landroid/content/Context;Ljava/lang/String;Lz5/c;)Lz5/d;
    .locals 3
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
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lz5/c;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lz5/d;->remoteVersion:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lz5/d;->selection:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lz5/c;->zza(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lz5/d;->localVersion:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, Lz5/d;->selection:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method
