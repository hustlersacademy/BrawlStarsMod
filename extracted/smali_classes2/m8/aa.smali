.class public final Lm8/aa;
.super Lm8/f3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/ca;


# direct methods
.method public constructor <init>(Lm8/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/aa;->a:Lm8/ca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/aa;->a:Lm8/ca;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ca;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/aa;->a:Lm8/ca;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ca;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/aa;->a:Lm8/ca;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ca;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/z9;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/aa;->a:Lm8/ca;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/ca;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lm8/z9;-><init>(Ljava/util/Collection;Ljava/util/Iterator;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
