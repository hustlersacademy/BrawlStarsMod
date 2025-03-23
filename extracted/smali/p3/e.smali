.class public Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e;


# static fields
.field public static final e:Lp3/d;

.field public static final f:Lp3/c;


# instance fields
.field public final a:Lz2/e;

.field public final b:Lz2/e;

.field public final c:Lc3/b;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/e;->e:Lp3/d;

    .line 7
    .line 8
    new-instance v0, Lp3/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp3/e;->f:Lp3/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lz2/e;Lz2/e;Lc3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            "Lz2/e;",
            "Lc3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/e;->a:Lz2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/e;->b:Lz2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/e;->c:Lc3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg3/i;II[B)Lp3/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg3/i;->getStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/e;->a:Lz2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lg3/i;->getStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lp3/e;->f:Lp3/c;

    .line 15
    .line 16
    invoke-virtual {v3, v0, p4}, Lp3/c;->build(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp3/e;->e:Lp3/d;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lp3/d;->parse(Ljava/io/InputStream;)Lk3/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lk3/o;->GIF:Lk3/o;

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lp3/e;->b:Lz2/e;

    .line 39
    .line 40
    invoke-interface {v0, p4, p2, p3}, Lz2/e;->decode(Ljava/lang/Object;II)Lb3/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lb3/r;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo3/b;

    .line 51
    .line 52
    invoke-virtual {v3}, Lo3/b;->getFrameCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-le v4, v5, :cond_0

    .line 58
    .line 59
    new-instance v3, Lp3/a;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, Lp3/a;-><init>(Lb3/r;Lb3/r;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lk3/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Lo3/b;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lp3/e;->c:Lc3/b;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, Lk3/c;-><init>(Landroid/graphics/Bitmap;Lc3/b;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lp3/a;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lp3/a;-><init>(Lb3/r;Lb3/r;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, v2

    .line 83
    :goto_0
    if-nez v3, :cond_4

    .line 84
    .line 85
    new-instance v0, Lg3/i;

    .line 86
    .line 87
    invoke-virtual {p1}, Lg3/i;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p4, p1}, Lg3/i;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0, p2, p3}, Lz2/e;->decode(Ljava/lang/Object;II)Lb3/r;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p2, Lp3/a;

    .line 101
    .line 102
    invoke-direct {p2, p1, v2}, Lp3/a;-><init>(Lb3/r;Lb3/r;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lz2/e;->decode(Ljava/lang/Object;II)Lb3/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance p2, Lp3/a;

    .line 113
    .line 114
    invoke-direct {p2, p1, v2}, Lp3/a;-><init>(Lb3/r;Lb3/r;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object v2, p2

    .line 118
    :cond_3
    move-object v3, v2

    .line 119
    :cond_4
    return-object v3
.end method

.method public decode(Lg3/i;II)Lb3/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/i;",
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
    invoke-static {}, Ly3/a;->get()Ly3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly3/a;->getBytes()[B

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lp3/e;->a(Lg3/i;II[B)Lp3/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, Ly3/a;->releaseBytes([B)Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lp3/b;

    invoke-direct {p2, p1}, Lp3/b;-><init>(Lp3/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0, v1}, Ly3/a;->releaseBytes([B)Z

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
    check-cast p1, Lg3/i;

    invoke-virtual {p0, p1, p2, p3}, Lp3/e;->decode(Lg3/i;II)Lb3/r;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp3/e;->b:Lz2/e;

    .line 11
    .line 12
    invoke-interface {v1}, Lz2/e;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp3/e;->a:Lz2/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lz2/e;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp3/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lp3/e;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
