.class public final Lm8/z7;
.super Lm8/a8;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/z8;


# direct methods
.method public constructor <init>(Lm8/z8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/z7;->a:Lm8/z8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/z7;->a:Lm8/z8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/z8;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/z7;->a:Lm8/z8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/z8;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/z7;->a:Lm8/z8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/z8;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/y7;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/z7;->a:Lm8/z8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/v7;-><init>(Lm8/z8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/z7;->a:Lm8/z8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/z8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/z7;->a:Lm8/z8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/z8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
