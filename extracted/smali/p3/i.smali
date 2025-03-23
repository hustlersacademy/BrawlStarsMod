.class public Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Ln3/d;

.field public final b:Lp3/e;

.field public final c:Lp3/f;

.field public final d:Lz2/b;


# direct methods
.method public constructor <init>(Lt3/b;Lt3/b;Lc3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "Lt3/b;",
            "Lc3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lt3/b;->getSourceDecoder()Lz2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lt3/b;->getSourceDecoder()Lz2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p3}, Lp3/e;-><init>(Lz2/e;Lz2/e;Lc3/b;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ln3/d;

    .line 18
    .line 19
    new-instance v1, Lp3/g;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp3/g;-><init>(Lz2/e;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v1}, Ln3/d;-><init>(Lz2/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lp3/i;->a:Ln3/d;

    .line 28
    .line 29
    iput-object v0, p0, Lp3/i;->b:Lp3/e;

    .line 30
    .line 31
    new-instance p3, Lp3/f;

    .line 32
    .line 33
    invoke-interface {p1}, Lt3/b;->getEncoder()Lz2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, Lt3/b;->getEncoder()Lz2/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p3, v0, p2}, Lp3/f;-><init>(Lz2/f;Lz2/f;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lp3/i;->c:Lp3/f;

    .line 45
    .line 46
    invoke-interface {p1}, Lt3/b;->getSourceEncoder()Lz2/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp3/i;->d:Lz2/b;

    .line 51
    .line 52
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
    iget-object v0, p0, Lp3/i;->a:Ln3/d;

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
    iget-object v0, p0, Lp3/i;->c:Lp3/f;

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
    iget-object v0, p0, Lp3/i;->b:Lp3/e;

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
    iget-object v0, p0, Lp3/i;->d:Lz2/b;

    .line 2
    .line 3
    return-object v0
.end method
