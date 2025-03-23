.class public final Lm8/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/x7;


# static fields
.field public static final a:Lm8/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/j8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/j8;->a:Lm8/j8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copy(Lm8/l8;Lm8/k8;Lm8/k8;)Lm8/k8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/l8;",
            "Lm8/k8;",
            "Lm8/k8;",
            ")",
            "Lm8/k8;"
        }
    .end annotation

    .line 2
    sget v0, Lm8/b8;->g:I

    .line 3
    invoke-interface {p2}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lm8/l8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 5
    new-instance v0, Lm8/k8;

    iget-object v1, p2, Lm8/q7;->a:Ljava/lang/Object;

    iget v2, p2, Lm8/q7;->b:I

    invoke-direct {v0, v1, v2, p3}, Lm8/k8;-><init>(Ljava/lang/Object;ILm8/k8;)V

    .line 6
    iget-object p2, p2, Lm8/k8;->d:Lm8/w8;

    invoke-interface {p2, p1, v0}, Lm8/w8;->copyFor(Ljava/lang/ref/ReferenceQueue;Lm8/w7;)Lm8/w8;

    move-result-object p1

    iput-object p1, v0, Lm8/k8;->d:Lm8/w8;

    return-object v0
.end method

.method public bridge synthetic copy(Lm8/b8;Lm8/w7;Lm8/w7;)Lm8/w7;
    .locals 0

    .line 1
    check-cast p1, Lm8/l8;

    check-cast p2, Lm8/k8;

    check-cast p3, Lm8/k8;

    invoke-virtual {p0, p1, p2, p3}, Lm8/j8;->copy(Lm8/l8;Lm8/k8;Lm8/k8;)Lm8/k8;

    move-result-object p1

    return-object p1
.end method

.method public keyStrength()Lm8/f8;
    .locals 1

    .line 1
    sget-object v0, Lm8/f8;->STRONG:Lm8/f8;

    .line 2
    .line 3
    return-object v0
.end method

.method public newEntry(Lm8/l8;Ljava/lang/Object;ILm8/k8;)Lm8/k8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/l8;",
            "Ljava/lang/Object;",
            "I",
            "Lm8/k8;",
            ")",
            "Lm8/k8;"
        }
    .end annotation

    .line 2
    new-instance p1, Lm8/k8;

    invoke-direct {p1, p2, p3, p4}, Lm8/k8;-><init>(Ljava/lang/Object;ILm8/k8;)V

    return-object p1
.end method

.method public bridge synthetic newEntry(Lm8/b8;Ljava/lang/Object;ILm8/w7;)Lm8/w7;
    .locals 0

    .line 1
    check-cast p1, Lm8/l8;

    check-cast p4, Lm8/k8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/j8;->newEntry(Lm8/l8;Ljava/lang/Object;ILm8/k8;)Lm8/k8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newSegment(Lm8/z8;II)Lm8/b8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm8/j8;->newSegment(Lm8/z8;II)Lm8/l8;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lm8/z8;II)Lm8/l8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/z8;",
            "II)",
            "Lm8/l8;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/l8;

    invoke-direct {v0, p1, p2, p3}, Lm8/l8;-><init>(Lm8/z8;II)V

    return-object v0
.end method

.method public bridge synthetic setValue(Lm8/b8;Lm8/w7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm8/l8;

    check-cast p2, Lm8/k8;

    invoke-virtual {p0, p1, p2, p3}, Lm8/j8;->setValue(Lm8/l8;Lm8/k8;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lm8/l8;Lm8/k8;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/l8;",
            "Lm8/k8;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lm8/l8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    iget-object v0, p2, Lm8/k8;->d:Lm8/w8;

    .line 4
    new-instance v1, Lm8/x8;

    invoke-direct {v1, p1, p3, p2}, Lm8/x8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lm8/w7;)V

    iput-object v1, p2, Lm8/k8;->d:Lm8/w8;

    .line 5
    invoke-interface {v0}, Lm8/w8;->clear()V

    return-void
.end method

.method public valueStrength()Lm8/f8;
    .locals 1

    .line 1
    sget-object v0, Lm8/f8;->WEAK:Lm8/f8;

    .line 2
    .line 3
    return-object v0
.end method
