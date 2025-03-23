.class public final Lm8/i4;
.super Lm8/f4;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lm8/k4;


# direct methods
.method public constructor <init>(Lm8/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/i4;->e:Lm8/k4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lm8/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i4;->e:Lm8/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/k4;->keySet()Lm8/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i4;->e:Lm8/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/k4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i4;->e:Lm8/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/k4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i4;->e:Lm8/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/k4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lm8/wf;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/i4;->e:Lm8/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/k4;->entrySet()Lm8/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm8/j5;->iterator()Lm8/wf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm8/h4;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lm8/h4;-><init>(Lm8/wf;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/i4;->get(Ljava/lang/Object;)Lm8/j5;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/j5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/i4;->e:Lm8/k4;

    invoke-virtual {v0, p1}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lm8/j5;->of(Ljava/lang/Object;)Lm8/j5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i4;->e:Lm8/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/k4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/i4;->e:Lm8/k4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
