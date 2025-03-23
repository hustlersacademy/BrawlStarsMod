.class public final Lm8/c9;
.super Lm8/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lm8/v9;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lm8/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/c9;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/c9;->b:Lm8/v9;

    .line 4
    .line 5
    invoke-direct {p0}, Lm8/z;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c9;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c9;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lm8/c9;->b:Lm8/v9;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lm8/v9;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
