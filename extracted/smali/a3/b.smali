.class public La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/b;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, La3/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadData(Lv2/s;)Ljava/io/InputStream;
    .locals 1

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, La3/b;->a:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public bridge synthetic loadData(Lv2/s;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La3/b;->loadData(Lv2/s;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
