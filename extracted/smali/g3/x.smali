.class public Lg3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/r;


# instance fields
.field public final a:Lg3/r;


# direct methods
.method public constructor <init>(Lg3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/x;->a:Lg3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)La3/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3}, Lg3/x;->getResourceFetcher(Ljava/net/URL;II)La3/c;

    move-result-object p1

    return-object p1
.end method

.method public getResourceFetcher(Ljava/net/URL;II)La3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II)",
            "La3/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lg3/e;

    invoke-direct {v0, p1}, Lg3/e;-><init>(Ljava/net/URL;)V

    iget-object p1, p0, Lg3/x;->a:Lg3/r;

    invoke-interface {p1, v0, p2, p3}, Lg3/r;->getResourceFetcher(Ljava/lang/Object;II)La3/c;

    move-result-object p1

    return-object p1
.end method
