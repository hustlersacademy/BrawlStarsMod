.class public final Lm8/md;
.super Lm8/j5;
.source "SourceFile"


# instance fields
.field public final transient c:Lm8/k4;

.field public final transient d:Lm8/nd;


# direct methods
.method public constructor <init>(Lm8/k4;Lm8/nd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/md;->c:Lm8/k4;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/md;->d:Lm8/nd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/md;->asList()Lm8/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm8/y3;->a(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public asList()Lm8/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/y3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/md;->d:Lm8/nd;

    .line 2
    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/md;->c:Lm8/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/md;->iterator()Lm8/wf;

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
    invoke-virtual {p0}, Lm8/md;->asList()Lm8/y3;

    move-result-object v0

    invoke-virtual {v0}, Lm8/y3;->iterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/md;->c:Lm8/k4;

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
