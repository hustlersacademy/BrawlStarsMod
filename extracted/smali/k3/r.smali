.class public Lk3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Lk3/q;

.field public final b:Lz2/e;

.field public final c:Lz2/f;

.field public final d:Lg3/j;


# direct methods
.method public constructor <init>(Lt3/b;Lt3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "Lt3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lt3/b;->getEncoder()Lz2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk3/r;->c:Lz2/f;

    .line 9
    .line 10
    new-instance v0, Lg3/j;

    .line 11
    .line 12
    invoke-interface {p1}, Lt3/b;->getSourceEncoder()Lz2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2}, Lt3/b;->getSourceEncoder()Lz2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lg3/j;-><init>(Lz2/b;Lz2/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk3/r;->d:Lg3/j;

    .line 24
    .line 25
    invoke-interface {p1}, Lt3/b;->getCacheDecoder()Lz2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lk3/r;->b:Lz2/e;

    .line 30
    .line 31
    new-instance v0, Lk3/q;

    .line 32
    .line 33
    invoke-interface {p1}, Lt3/b;->getSourceDecoder()Lz2/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Lt3/b;->getSourceDecoder()Lz2/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p1, p2}, Lk3/q;-><init>(Lz2/e;Lz2/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lk3/r;->a:Lk3/q;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getCacheDecoder()Lz2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/r;->b:Lz2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoder()Lz2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/r;->c:Lz2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceDecoder()Lz2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/r;->a:Lk3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceEncoder()Lz2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/r;->d:Lg3/j;

    .line 2
    .line 3
    return-object v0
.end method
