.class public final Lm8/p9;
.super Lm8/u9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/q9;


# direct methods
.method public constructor <init>(Lm8/q9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/p9;->a:Lm8/q9;

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
    iget-object v0, p0, Lm8/p9;->a:Lm8/q9;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    iget-object v0, p0, Lm8/p9;->a:Lm8/q9;

    .line 2
    .line 3
    check-cast v0, Lm8/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/h0;->d:Lm8/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm8/i0;->b()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
