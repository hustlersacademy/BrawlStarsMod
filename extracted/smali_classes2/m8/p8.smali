.class public final Lm8/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/x7;


# static fields
.field public static final a:Lm8/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/p8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/p8;->a:Lm8/p8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copy(Lm8/r8;Lm8/q8;Lm8/q8;)Lm8/q8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/r8;",
            "Lm8/q8;",
            "Lm8/q8;",
            ")",
            "Lm8/q8;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lm8/r7;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lm8/r8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Lm8/q8;

    .line 5
    invoke-virtual {p2}, Lm8/r7;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lm8/r7;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lm8/q8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm8/q8;)V

    .line 6
    iget-object p1, p2, Lm8/q8;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lm8/q8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic copy(Lm8/b8;Lm8/w7;Lm8/w7;)Lm8/w7;
    .locals 0

    .line 1
    check-cast p1, Lm8/r8;

    check-cast p2, Lm8/q8;

    check-cast p3, Lm8/q8;

    invoke-virtual {p0, p1, p2, p3}, Lm8/p8;->copy(Lm8/r8;Lm8/q8;Lm8/q8;)Lm8/q8;

    move-result-object p1

    return-object p1
.end method

.method public keyStrength()Lm8/f8;
    .locals 1

    .line 1
    sget-object v0, Lm8/f8;->WEAK:Lm8/f8;

    .line 2
    .line 3
    return-object v0
.end method

.method public newEntry(Lm8/r8;Ljava/lang/Object;ILm8/q8;)Lm8/q8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/r8;",
            "Ljava/lang/Object;",
            "I",
            "Lm8/q8;",
            ")",
            "Lm8/q8;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/q8;

    .line 3
    iget-object p1, p1, Lm8/r8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lm8/q8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm8/q8;)V

    return-object v0
.end method

.method public bridge synthetic newEntry(Lm8/b8;Ljava/lang/Object;ILm8/w7;)Lm8/w7;
    .locals 0

    .line 1
    check-cast p1, Lm8/r8;

    check-cast p4, Lm8/q8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/p8;->newEntry(Lm8/r8;Ljava/lang/Object;ILm8/q8;)Lm8/q8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newSegment(Lm8/z8;II)Lm8/b8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm8/p8;->newSegment(Lm8/z8;II)Lm8/r8;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lm8/z8;II)Lm8/r8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/z8;",
            "II)",
            "Lm8/r8;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/r8;

    invoke-direct {v0, p1, p2, p3}, Lm8/r8;-><init>(Lm8/z8;II)V

    return-object v0
.end method

.method public bridge synthetic setValue(Lm8/b8;Lm8/w7;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lm8/r8;

    check-cast p2, Lm8/q8;

    invoke-virtual {p0, p1, p2, p3}, Lm8/p8;->setValue(Lm8/r8;Lm8/q8;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lm8/r8;Lm8/q8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/r8;",
            "Lm8/q8;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p2, Lm8/q8;->c:Ljava/lang/Object;

    return-void
.end method

.method public valueStrength()Lm8/f8;
    .locals 1

    .line 1
    sget-object v0, Lm8/f8;->STRONG:Lm8/f8;

    .line 2
    .line 3
    return-object v0
.end method
