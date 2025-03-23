.class public Lp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e;


# instance fields
.field public final a:Lz2/e;


# direct methods
.method public constructor <init>(Lz2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/g;->a:Lz2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;II)Lb3/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lb3/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lg3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg3/i;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lp3/g;->a:Lz2/e;

    invoke-interface {p1, v0, p2, p3}, Lz2/e;->decode(Ljava/lang/Object;II)Lb3/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;II)Lb3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lp3/g;->decode(Ljava/io/InputStream;II)Lb3/r;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/g;->a:Lz2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lz2/e;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
