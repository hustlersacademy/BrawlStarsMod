.class public Lp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[Ln0/d;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lp0/m;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [Ln0/d;

    .line 11
    .line 12
    iput-object v0, p0, Lp0/m;->b:[Ln0/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/m;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public append(ILn0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/m;->b:[Ln0/d;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp0/m;->remove(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    aput-object p2, v0, p1

    .line 11
    .line 12
    iget p2, p0, Lp0/m;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    iput v0, p0, Lp0/m;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lp0/m;->a:[I

    .line 19
    .line 20
    aput p1, v0, p2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/m;->a:[I

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp0/m;->b:[Ln0/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lp0/m;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public dump()V
    .locals 7

    .line 1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x5dbe

    xor-int/lit16 v2, v2, -0x5d88

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x76

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lp0/m;->a:[I

    .line 11
    .line 12
    iget v6, p0, Lp0/m;->c:I

    .line 13
    .line 14
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2f21

    xor-int/lit16 v2, v2, -0x2f01

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget v4, p0, Lp0/m;->c:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1a97

    xor-int/lit16 v2, v2, -0x1abb

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

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lp0/m;->valueAt(I)Ln0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 77
    .line 78
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0xe4c

    xor-int/lit16 v2, v2, 0xe11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public remove(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/m;->b:[Ln0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lp0/m;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lp0/m;->a:[I

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    aput v3, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_0
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    aput v3, v2, v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p0, Lp0/m;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public valueAt(I)Ln0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lp0/m;->b:[Ln0/d;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
