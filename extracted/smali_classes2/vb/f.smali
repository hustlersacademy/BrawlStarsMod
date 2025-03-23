.class public final Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/InputStream;

.field public final e:[J

.field public final synthetic f:Lvb/g;


# direct methods
.method public constructor <init>(Lvb/g;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/f;->f:Lvb/g;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lvb/f;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lvb/f;->c:[Ljava/io/File;

    .line 11
    .line 12
    iput-object p6, p0, Lvb/f;->d:[Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p7, p0, Lvb/f;->e:[J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/f;->d:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lvb/k;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public edit()Lvb/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/f;->f:Lvb/g;

    .line 2
    .line 3
    iget-object v1, p0, Lvb/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lvb/f;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lvb/g;->d(JLjava/lang/String;)Lvb/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFile(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/f;->c:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/f;->d:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/f;->e:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvb/f;->getInputStream(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lvb/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
