.class public final Ll8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/appcompat/app/j1;

.field public c:Landroidx/appcompat/app/j1;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/j1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll8/d0;->b:Landroidx/appcompat/app/j1;

    .line 10
    .line 11
    iput-object v0, p0, Ll8/d0;->c:Landroidx/appcompat/app/j1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ll8/d0;->d:Z

    .line 15
    .line 16
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Ll8/d0;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ll8/c0;
    .locals 2

    .line 1
    new-instance v0, Ll8/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll8/d0;->c:Landroidx/appcompat/app/j1;

    .line 7
    .line 8
    iput-object v0, v1, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ll8/d0;->c:Landroidx/appcompat/app/j1;

    .line 11
    .line 12
    return-object v0
.end method

.method public add(Ljava/lang/String;C)Ll8/d0;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll8/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;D)Ll8/d0;
    .locals 0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll8/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Ll8/d0;
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll8/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Ll8/d0;
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll8/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Ll8/d0;
    .locals 0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll8/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Ll8/d0;
    .locals 2

    .line 7
    new-instance v0, Landroidx/appcompat/app/j1;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v1, p0, Ll8/d0;->c:Landroidx/appcompat/app/j1;

    iput-object v0, v1, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    iput-object v0, p0, Ll8/d0;->c:Landroidx/appcompat/app/j1;

    .line 10
    iput-object p2, v0, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Ll8/d0;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll8/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addValue(C)Ll8/d0;
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ll8/d0;->a()Ll8/c0;

    move-result-object v0

    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(D)Ll8/d0;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ll8/d0;->a()Ll8/c0;

    move-result-object p2

    .line 9
    iput-object p1, p2, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(F)Ll8/d0;
    .locals 1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ll8/d0;->a()Ll8/c0;

    move-result-object v0

    .line 12
    iput-object p1, v0, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(I)Ll8/d0;
    .locals 1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ll8/d0;->a()Ll8/c0;

    move-result-object v0

    .line 15
    iput-object p1, v0, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(J)Ll8/d0;
    .locals 0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ll8/d0;->a()Ll8/c0;

    move-result-object p2

    .line 18
    iput-object p1, p2, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(Ljava/lang/Object;)Ll8/d0;
    .locals 2

    .line 19
    new-instance v0, Landroidx/appcompat/app/j1;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v1, p0, Ll8/d0;->c:Landroidx/appcompat/app/j1;

    iput-object v0, v1, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    iput-object v0, p0, Ll8/d0;->c:Landroidx/appcompat/app/j1;

    .line 22
    iput-object p1, v0, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public addValue(Z)Ll8/d0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ll8/d0;->a()Ll8/c0;

    move-result-object v0

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/d0;->a()Ll8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public omitNullValues()Ll8/d0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll8/d0;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v3, p0, Ll8/d0;->d:Z

    .line 2
    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Ll8/d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x7b

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Ll8/d0;->b:Landroidx/appcompat/app/j1;

    .line 21
    .line 22
    iget-object v5, v5, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/appcompat/app/j1;

    .line 25
    .line 26
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_4

    .line 29
    .line 30
    iget-object v7, v5, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v8, v5, Ll8/c0;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x3d

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    sub-int/2addr v7, v8

    .line 83
    invoke-virtual {v4, v6, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_1
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x1865

    xor-int/lit16 v2, v2, 0x1849

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 91
    .line 92
    :cond_3
    iget-object v5, v5, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/appcompat/app/j1;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/16 v3, 0x7d

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    return-object v3
.end method
