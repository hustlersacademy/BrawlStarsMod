.class public Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g;


# instance fields
.field public final a:Lz2/g;

.field public final b:Lo3/e;


# direct methods
.method public constructor <init>(Lc3/b;Lz2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/b;",
            "Lz2/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo3/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lo3/e;-><init>(Lz2/g;Lc3/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp3/h;->a:Lz2/g;

    .line 10
    .line 11
    iput-object v0, p0, Lp3/h;->b:Lo3/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->a:Lz2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lz2/g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public transform(Lb3/r;II)Lb3/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/r;",
            "II)",
            "Lb3/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb3/r;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp3/a;->getBitmapResource()Lb3/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lb3/r;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp3/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp3/a;->getGifResource()Lb3/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lp3/h;->a:Lz2/g;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0, p2, p3}, Lz2/g;->transform(Lb3/r;II)Lb3/r;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Lp3/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lb3/r;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp3/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp3/a;->getGifResource()Lb3/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p2, p1}, Lp3/a;-><init>(Lb3/r;Lb3/r;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp3/b;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lp3/b;-><init>(Lp3/a;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lp3/h;->b:Lo3/e;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1, p2, p3}, Lz2/g;->transform(Lb3/r;II)Lb3/r;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    new-instance p3, Lp3/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lb3/r;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lp3/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lp3/a;->getBitmapResource()Lb3/r;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p3, p1, p2}, Lp3/a;-><init>(Lb3/r;Lb3/r;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lp3/b;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Lp3/b;-><init>(Lp3/a;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object p1
.end method
