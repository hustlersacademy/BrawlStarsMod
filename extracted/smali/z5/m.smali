.class public final Lz5/m;
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
    const/4 v1, 0x0

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lz5/c;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lz5/d;->remoteVersion:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    iput v1, v0, Lz5/d;->selection:I

    .line 18
    .line 19
    return-object v0
.end method
