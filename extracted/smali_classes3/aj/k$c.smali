.class public final Laj/k$c;
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
    iput-object p1, p0, Laj/k$c;->a:Laj/k;

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
    .locals 4

    .line 1
    new-instance v0, Lsi/f;

    .line 2
    .line 3
    iget-object v1, p0, Laj/k$c;->a:Laj/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Laj/k;->e()Lbj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbj/e;->k:Landroidx/lifecycle/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v2, Laj/p;

    .line 33
    .line 34
    iget-object v3, p0, Laj/k$c;->a:Laj/k;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Laj/p;-><init>(Laj/k;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lsi/f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
