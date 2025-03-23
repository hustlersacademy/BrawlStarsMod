.class public Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Lo3/n;

.field public final b:Lo3/p;

.field public final c:Lg3/u;

.field public final d:Ln3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3/n;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lo3/n;-><init>(Landroid/content/Context;Lc3/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo3/c;->a:Lo3/n;

    .line 10
    .line 11
    new-instance p1, Ln3/d;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ln3/d;-><init>(Lz2/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo3/c;->d:Ln3/d;

    .line 17
    .line 18
    new-instance p1, Lo3/p;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lo3/p;-><init>(Lc3/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo3/c;->b:Lo3/p;

    .line 24
    .line 25
    new-instance p1, Lg3/u;

    .line 26
    .line 27
    invoke-direct {p1}, Lg3/u;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo3/c;->c:Lg3/u;

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
    iget-object v0, p0, Lo3/c;->d:Ln3/d;

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
    iget-object v0, p0, Lo3/c;->b:Lo3/p;

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
    iget-object v0, p0, Lo3/c;->a:Lo3/n;

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
    iget-object v0, p0, Lo3/c;->c:Lg3/u;

    .line 2
    .line 3
    return-object v0
.end method
