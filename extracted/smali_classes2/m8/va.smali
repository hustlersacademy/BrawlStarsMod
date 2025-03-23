.class public final Lm8/va;
.super Lm8/z2;
.source "SourceFile"

# interfaces
.implements Lm8/n0;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lm8/n0;

.field public c:Lm8/va;

.field public transient d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lm8/n0;Lm8/va;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm8/z2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm8/va;->a:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lm8/va;->b:Lm8/n0;

    .line 11
    .line 12
    iput-object p2, p0, Lm8/va;->c:Lm8/va;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/va;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/va;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public inverse()Lm8/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/n0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/va;->c:Lm8/va;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm8/va;

    .line 6
    .line 7
    iget-object v1, p0, Lm8/va;->b:Lm8/n0;

    .line 8
    .line 9
    invoke-interface {v1}, Lm8/n0;->inverse()Lm8/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lm8/va;-><init>(Lm8/n0;Lm8/va;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm8/va;->c:Lm8/va;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/va;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/va;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm8/va;->b:Lm8/n0;

    invoke-interface {v0}, Lm8/n0;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lm8/va;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
