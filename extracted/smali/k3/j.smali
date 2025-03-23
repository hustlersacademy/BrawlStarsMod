.class public Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Ln3/d;

.field public final b:Lk3/k;

.field public final c:Lk3/b;

.field public final d:Lz2/b;


# direct methods
.method public constructor <init>(Lc3/b;Lz2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/d;

    .line 5
    .line 6
    new-instance v1, Lk3/u;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lk3/u;-><init>(Lc3/b;Lz2/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln3/d;-><init>(Lz2/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk3/j;->a:Ln3/d;

    .line 15
    .line 16
    new-instance v0, Lk3/k;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lk3/k;-><init>(Lc3/b;Lz2/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk3/j;->b:Lk3/k;

    .line 22
    .line 23
    new-instance p1, Lk3/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lk3/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lk3/j;->c:Lk3/b;

    .line 29
    .line 30
    invoke-static {}, Lj3/a;->get()Lz2/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lk3/j;->d:Lz2/b;

    .line 35
    .line 36
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
    iget-object v0, p0, Lk3/j;->a:Ln3/d;

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
    iget-object v0, p0, Lk3/j;->c:Lk3/b;

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
    iget-object v0, p0, Lk3/j;->b:Lk3/k;

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
    iget-object v0, p0, Lk3/j;->d:Lz2/b;

    .line 2
    .line 3
    return-object v0
.end method
