.class public Lk3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Lk3/u;

.field public final b:Lk3/b;

.field public final c:Lg3/u;

.field public final d:Ln3/d;


# direct methods
.method public constructor <init>(Lc3/b;Lz2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lg3/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/t;->c:Lg3/u;

    .line 10
    .line 11
    new-instance v0, Lk3/u;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lk3/u;-><init>(Lc3/b;Lz2/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/t;->a:Lk3/u;

    .line 17
    .line 18
    new-instance p1, Lk3/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lk3/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk3/t;->b:Lk3/b;

    .line 24
    .line 25
    new-instance p1, Ln3/d;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ln3/d;-><init>(Lz2/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk3/t;->d:Ln3/d;

    .line 31
    .line 32
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
    iget-object v0, p0, Lk3/t;->d:Ln3/d;

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
    iget-object v0, p0, Lk3/t;->b:Lk3/b;

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
    iget-object v0, p0, Lk3/t;->a:Lk3/u;

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
    iget-object v0, p0, Lk3/t;->c:Lg3/u;

    .line 2
    .line 3
    return-object v0
.end method
