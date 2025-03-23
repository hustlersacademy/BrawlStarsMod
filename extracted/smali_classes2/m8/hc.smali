.class public final Lm8/hc;
.super Lm8/rc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm8/bc;

.field public final synthetic d:Lm8/bc;


# direct methods
.method public constructor <init>(Lm8/bc;Lm8/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/hc;->c:Lm8/bc;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/hc;->d:Lm8/bc;

    .line 4
    .line 5
    invoke-direct {p0}, Lm8/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/hc;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/w6;->size(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/hc;->c:Lm8/bc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lm8/hc;->d:Lm8/bc;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/hc;->c:Lm8/bc;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm8/gc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lm8/gc;-><init>(Lm8/hc;Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final e()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/hc;->c:Lm8/bc;

    .line 2
    .line 3
    invoke-interface {v0}, Lm8/bc;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm8/gc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lm8/gc;-><init>(Lm8/hc;Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
