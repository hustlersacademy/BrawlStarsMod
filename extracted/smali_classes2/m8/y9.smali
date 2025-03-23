.class public final Lm8/y9;
.super Lm8/a3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lm8/z9;


# direct methods
.method public constructor <init>(Lm8/z9;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/y9;->b:Lm8/z9;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/y9;->a:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/y9;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/y9;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/y9;->b:Lm8/z9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z9;->c:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Lm8/aa;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/aa;->a:Lm8/ca;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm8/a3;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lm8/l9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ll8/n0;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lm8/a3;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
