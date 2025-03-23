.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Li1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/d1;

    .line 7
    .line 8
    check-cast p2, Lz/d1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz/d1;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lz/d1;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/util/Size;

    .line 24
    .line 25
    check-cast p2, Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v2, p1

    .line 37
    mul-long/2addr v0, v2

    .line 38
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    mul-long/2addr v2, p1

    .line 49
    sub-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/kakao/sdk/friend/view/SideIndexView$c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/kakao/sdk/friend/view/SideIndexView;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 74
    .line 75
    check-cast p2, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_4
    check-cast p1, [B

    .line 91
    .line 92
    check-cast p2, [B

    .line 93
    .line 94
    array-length v0, p1

    .line 95
    array-length v1, p2

    .line 96
    if-eq v0, v1, :cond_0

    .line 97
    .line 98
    array-length p1, p1

    .line 99
    array-length p2, p2

    .line 100
    sub-int/2addr p1, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    move v1, v0

    .line 104
    :goto_0
    array-length v2, p1

    .line 105
    if-ge v1, v2, :cond_2

    .line 106
    .line 107
    aget-byte v2, p1, v1

    .line 108
    .line 109
    aget-byte v3, p2, v1

    .line 110
    .line 111
    if-eq v2, v3, :cond_1

    .line 112
    .line 113
    sub-int p1, v2, v3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move p1, v0

    .line 120
    :goto_1
    return p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
