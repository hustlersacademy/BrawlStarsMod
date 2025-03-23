.class public final Lm8/k1;
.super Lm8/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p1, p0, Lm8/k1;->c:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/k1;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm8/c;->DONE:Lm8/c;

    .line 10
    .line 11
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
