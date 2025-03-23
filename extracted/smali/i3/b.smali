.class public Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg3/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg3/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li3/b;->b:Lg3/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResourceFetcher(Landroid/net/Uri;II)La3/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "La3/c;"
        }
    .end annotation

    .line 2
    new-instance v6, La3/n;

    iget-object v0, p0, Li3/b;->b:Lg3/r;

    invoke-interface {v0, p1, p2, p3}, Lg3/r;->getResourceFetcher(Ljava/lang/Object;II)La3/c;

    move-result-object v3

    iget-object v1, p0, Li3/b;->a:Landroid/content/Context;

    move-object v0, v6

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, La3/n;-><init>(Landroid/content/Context;Landroid/net/Uri;La3/c;II)V

    return-object v6
.end method

.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)La3/c;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Li3/b;->getResourceFetcher(Landroid/net/Uri;II)La3/c;

    move-result-object p1

    return-object p1
.end method
