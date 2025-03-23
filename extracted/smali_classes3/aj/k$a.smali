.class public final Laj/k$a;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj/k;


# direct methods
.method public constructor <init>(Laj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/k$a;->a:Laj/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v11, Lsi/d;

    .line 2
    .line 3
    iget-object v0, p0, Laj/k$a;->a:Laj/k;

    .line 4
    .line 5
    iget-boolean v1, v0, Laj/k;->e:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Laj/k;->d:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Laj/k;->g:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Laj/k;->i:Z

    .line 12
    .line 13
    iget v5, v0, Laj/k;->j:I

    .line 14
    .line 15
    new-instance v6, Laj/m;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Laj/m;-><init>(Laj/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Laj/n;

    .line 21
    .line 22
    iget-object v0, p0, Laj/k$a;->a:Laj/k;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Laj/n;-><init>(Laj/k;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laj/k$a;->a:Laj/k;

    .line 28
    .line 29
    iget-object v8, v0, Laj/k;->b:Lyi/d;

    .line 30
    .line 31
    iget-object v8, v8, Lyi/d;->e:Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Laj/k;->e()Lbj/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v9, v0, Lbj/e;->s:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lbj/e;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    move v9, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v0, v0, Lbj/e;->i:Ljava/util/List;

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v12, v10

    .line 80
    check-cast v12, Lyi/b$a;

    .line 81
    .line 82
    iget-object v12, v12, Lyi/b$a;->e:Ljava/util/List;

    .line 83
    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :goto_3
    new-instance v10, Laj/o;

    .line 96
    .line 97
    iget-object v0, p0, Laj/k$a;->a:Laj/k;

    .line 98
    .line 99
    invoke-direct {v10, v0}, Laj/o;-><init>(Laj/k;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v11

    .line 103
    invoke-direct/range {v0 .. v10}, Lsi/d;-><init>(ZZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    return-object v11
.end method
