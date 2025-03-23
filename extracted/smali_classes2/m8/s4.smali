.class public final Lm8/s4;
.super Lm8/n3;
.source "SourceFile"


# instance fields
.field public final b:Lm8/f4;


# direct methods
.method public constructor <init>(Lm8/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/s4;->b:Lm8/f4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asList()Lm8/y3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/y3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/s4;->b:Lm8/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/k4;->entrySet()Lm8/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm8/j5;->asList()Lm8/y3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm8/q4;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lm8/q4;-><init>(Lm8/y3;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8/s4;->iterator()Lm8/wf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lm8/w6;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/s4;->iterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lm8/wf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/wf;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/p4;

    invoke-direct {v0, p0}, Lm8/p4;-><init>(Lm8/s4;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/s4;->b:Lm8/f4;

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

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm8/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/s4;->b:Lm8/f4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/r4;-><init>(Lm8/f4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
