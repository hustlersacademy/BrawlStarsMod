.class public final Lm8/da;
.super Lm8/oa;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm8/ea;


# direct methods
.method public constructor <init>(Lm8/ea;Lm8/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/da;->b:Lm8/ea;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm8/la;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/da;->b:Lm8/ea;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/ea;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/ea;->b:Ll8/o0;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lm8/ca;->d(Ljava/util/Map;Ll8/o0;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/da;->b:Lm8/ea;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/ea;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/ea;->b:Ll8/o0;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lm8/ca;->e(Ljava/util/Map;Ll8/o0;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
