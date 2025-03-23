.class public final Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lw2/e;


# direct methods
.method public constructor <init>(Lw2/e;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/d;->e:Lw2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lw2/d;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lw2/d;->d:[Ljava/io/File;

    .line 11
    .line 12
    iput-object p6, p0, Lw2/d;->c:[J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public edit()Lw2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/d;->e:Lw2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lw2/d;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lw2/e;->d(JLjava/lang/String;)Lw2/b;

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
    iget-object v0, p0, Lw2/d;->d:[Ljava/io/File;

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
    iget-object v0, p0, Lw2/d;->c:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/d;->d:[Ljava/io/File;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/f$a;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lw2/e;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
