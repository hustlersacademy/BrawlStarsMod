.class public final Lm8/x9;
.super Lm8/ca;
.source "SourceFile"

# interfaces
.implements Lm8/n0;


# instance fields
.field public final g:Lm8/x9;


# direct methods
.method public constructor <init>(Lm8/n0;Ll8/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lm8/ca;-><init>(Ljava/util/Map;Ll8/o0;)V

    .line 2
    new-instance v0, Lm8/x9;

    .line 3
    invoke-interface {p1}, Lm8/n0;->inverse()Lm8/n0;

    move-result-object p1

    .line 4
    new-instance v1, Lm8/w9;

    invoke-direct {v1, p2}, Lm8/w9;-><init>(Ll8/o0;)V

    .line 5
    invoke-direct {v0, p1, v1, p0}, Lm8/x9;-><init>(Lm8/n0;Lm8/w9;Lm8/x9;)V

    iput-object v0, p0, Lm8/x9;->g:Lm8/x9;

    return-void
.end method

.method public constructor <init>(Lm8/n0;Lm8/w9;Lm8/x9;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lm8/ca;-><init>(Ljava/util/Map;Ll8/o0;)V

    .line 7
    iput-object p3, p0, Lm8/x9;->g:Lm8/x9;

    return-void
.end method


# virtual methods
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1, p2}, Lm8/l9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ll8/n0;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm8/l9;->d:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v0, Lm8/n0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lm8/n0;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public inverse()Lm8/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/n0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/x9;->g:Lm8/x9;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/x9;->values()Ljava/util/Set;

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
    iget-object v0, p0, Lm8/x9;->g:Lm8/x9;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
