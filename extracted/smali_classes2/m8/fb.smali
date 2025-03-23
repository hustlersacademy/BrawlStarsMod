.class public final Lm8/fb;
.super Lm8/u9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/gb;


# direct methods
.method public constructor <init>(Lm8/gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/fb;->a:Lm8/gb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/fb;->a:Lm8/gb;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/fb;->a:Lm8/gb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/gb;->d:Lm8/db;

    .line 4
    .line 5
    invoke-interface {v0}, Lm8/db;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm8/eb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lm8/eb;-><init>(Lm8/fb;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm8/n6;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v1, v3}, Lm8/n6;-><init>(Ljava/util/Iterator;Ll8/t;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm8/u9;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lm8/fb;->a:Lm8/gb;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/gb;->d:Lm8/db;

    .line 23
    .line 24
    invoke-interface {v0}, Lm8/db;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
