.class public Lg3/v;
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
    iput-object p1, p0, Lg3/v;->a:Lg3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)La3/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lg3/v;->getResourceFetcher(Ljava/lang/String;II)La3/c;

    move-result-object p1

    return-object p1
.end method

.method public getResourceFetcher(Ljava/lang/String;II)La3/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "La3/c;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x1a10

    xor-int/lit16 v2, v2, 0x1a3f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 8
    :goto_0
    iget-object v3, p0, Lg3/v;->a:Lg3/r;

    invoke-interface {v3, p1, p2, p3}, Lg3/r;->getResourceFetcher(Ljava/lang/Object;II)La3/c;

    move-result-object p1

    return-object p1
.end method
