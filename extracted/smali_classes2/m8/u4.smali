.class public final Lm8/u4;
.super Lm8/wf;
.source "SourceFile"


# instance fields
.field public final a:Lm8/wf;

.field public b:Lm8/wf;


# direct methods
.method public constructor <init>(Lm8/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lm8/b5;->f:Lm8/k4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/k4;->values()Lm8/n3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm8/n3;->iterator()Lm8/wf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm8/u4;->a:Lm8/wf;

    .line 15
    .line 16
    sget-object p1, Lm8/r6;->d:Lm8/r6;

    .line 17
    .line 18
    iput-object p1, p0, Lm8/u4;->b:Lm8/wf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/u4;->b:Lm8/wf;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm8/u4;->a:Lm8/wf;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/u4;->b:Lm8/wf;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm8/u4;->a:Lm8/wf;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm8/n3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm8/n3;->iterator()Lm8/wf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm8/u4;->b:Lm8/wf;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm8/u4;->b:Lm8/wf;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
