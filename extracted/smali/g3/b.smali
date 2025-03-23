.class public Lg3/b;
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
    iput-object p1, p0, Lg3/b;->a:Lg3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResourceFetcher(Ljava/io/File;II)La3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "La3/c;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg3/b;->a:Lg3/r;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lg3/r;->getResourceFetcher(Ljava/lang/Object;II)La3/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)La3/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lg3/b;->getResourceFetcher(Ljava/io/File;II)La3/c;

    move-result-object p1

    return-object p1
.end method
