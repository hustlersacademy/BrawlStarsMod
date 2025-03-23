.class public final Lsi/d$f;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi/d;


# direct methods
.method public constructor <init>(Lsi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/d$f;->a:Lsi/d;

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

    const/16 v2, -0x4b05

    xor-int/lit16 v2, v2, -0x4b6e

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
    iget-object v3, p0, Lsi/d$f;->a:Lsi/d;

    .line 9
    .line 10
    iget-object v3, v3, Lsi/d;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lsi/d$f;->a:Lsi/d;

    .line 17
    .line 18
    iget v5, v4, Lsi/d;->e:I

    .line 19
    .line 20
    if-lt v3, v5, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v4, Lsi/d;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v4, Lsi/d;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v4, v4, Lsi/d;->l:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lsi/d$f;->a:Lsi/d;

    .line 39
    .line 40
    iget-object v3, v3, Lsi/d;->f:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v4, Lsi/d;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, v4, Lsi/d;->f:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
