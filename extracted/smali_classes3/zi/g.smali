.class public final Lzi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_7

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p1, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/text/a0;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lzi/k;->a(Ljava/lang/String;)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2}, Lzi/k;->a(Ljava/lang/String;)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lzi/k;->a:Lzi/k;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lzi/k;->e(C)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v1}, Lzi/k;->e(C)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v3, v2

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    sub-int v3, v0, v1

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    return v3

    .line 67
    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 68
    return p1

    .line 69
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lzi/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
