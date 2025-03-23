.class public final Laj/n;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laj/k;


# direct methods
.method public constructor <init>(Laj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/n;->a:Laj/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyi/b$a;

    .line 2
    .line 3
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x18e7

    xor-int/lit16 v2, v2, 0x188e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Laj/n;->a:Laj/k;

    .line 9
    .line 10
    invoke-virtual {v3}, Laj/k;->d()Lsi/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x21be

    xor-int/lit16 v2, v2, -0x21d4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lsi/f;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-le v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v3, Lsi/f;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Laj/n;->a:Laj/k;

    .line 40
    .line 41
    invoke-virtual {v3}, Laj/k;->c()Lsi/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Lsi/d;->a(Lyi/b$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Laj/n;->a:Laj/k;

    .line 49
    .line 50
    invoke-virtual {v3}, Laj/k;->e()Lbj/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x4f8b

    xor-int/lit16 v2, v2, 0x4ff8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lbj/e;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lbj/e;->k:Landroidx/lifecycle/l0;

    .line 68
    .line 69
    iget-object v5, v3, Lbj/e;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, p1, v4}, Lbj/e;->a(Lyi/b$a;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
