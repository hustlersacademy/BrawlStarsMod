.class public final Lm8/w4;
.super Lm8/n3;
.source "SourceFile"


# instance fields
.field public final b:Lm8/b5;


# direct methods
.method public constructor <init>(Lm8/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/w4;->b:Lm8/b5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lm8/w4;->b:Lm8/b5;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lm8/b5;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/w4;->iterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lm8/wf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/wf;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/w4;->b:Lm8/b5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lm8/t4;

    invoke-direct {v1, v0}, Lm8/t4;-><init>(Lm8/b5;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/w4;->b:Lm8/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/b5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
