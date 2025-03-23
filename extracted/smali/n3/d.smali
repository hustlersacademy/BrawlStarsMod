.class public Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e;


# static fields
.field public static final b:Ln3/c;


# instance fields
.field public final a:Lz2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/d;->b:Ln3/c;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object p1, p0, Ln3/d;->a:Lz2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/File;II)Lb3/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lb3/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ln3/d;->b:Ln3/c;

    invoke-virtual {v1, p1}, Ln3/c;->open(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    iget-object p1, p0, Ln3/d;->a:Lz2/e;

    invoke-interface {p1, v0, p2, p3}, Lz2/e;->decode(Ljava/lang/Object;II)Lb3/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    :cond_1
    throw p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;II)Lb3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Ln3/d;->decode(Ljava/io/File;II)Lb3/r;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method
