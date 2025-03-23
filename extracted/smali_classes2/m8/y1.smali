.class public final Lm8/y1;
.super Lm8/la;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm8/a2;


# direct methods
.method public constructor <init>(Lm8/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/y1;->b:Lm8/a2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm8/la;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/y1;->b:Lm8/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/a2;->remove(Ljava/lang/Object;)Ljava/util/Collection;

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
    iget-object v0, p0, Lm8/y1;->b:Lm8/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a2;->d:Lm8/f2;

    .line 4
    .line 5
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lm8/t9;->KEY:Lm8/t9;

    .line 10
    .line 11
    invoke-static {p1, v1}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lm8/f2;->h(Ll8/o0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
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
    iget-object v0, p0, Lm8/y1;->b:Lm8/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a2;->d:Lm8/f2;

    .line 4
    .line 5
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e1;->not(Ll8/o0;)Ll8/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lm8/t9;->KEY:Lm8/t9;

    .line 14
    .line 15
    invoke-static {p1, v1}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lm8/f2;->h(Ll8/o0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
