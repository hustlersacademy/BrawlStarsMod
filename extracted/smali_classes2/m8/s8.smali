.class public final Lm8/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/x7;


# static fields
.field public static final a:Lm8/s8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/s8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/s8;->a:Lm8/s8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copy(Lm8/u8;Lm8/t8;Lm8/t8;)Lm8/t8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/u8;",
            "Lm8/t8;",
            "Lm8/t8;",
            ")",
            "Lm8/t8;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lm8/r7;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget v0, Lm8/b8;->g:I

    .line 4
    invoke-interface {p2}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p1, Lm8/u8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iget-object p1, p1, Lm8/u8;->i:Ljava/lang/ref/ReferenceQueue;

    .line 7
    new-instance v1, Lm8/t8;

    .line 8
    invoke-virtual {p2}, Lm8/r7;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget v3, p2, Lm8/r7;->a:I

    invoke-direct {v1, v0, v2, v3, p3}, Lm8/t8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm8/t8;)V

    .line 9
    iget-object p2, p2, Lm8/t8;->c:Lm8/w8;

    invoke-interface {p2, p1, v1}, Lm8/w8;->copyFor(Ljava/lang/ref/ReferenceQueue;Lm8/w7;)Lm8/w8;

    move-result-object p1

    iput-object p1, v1, Lm8/t8;->c:Lm8/w8;

    return-object v1
.end method

.method public bridge synthetic copy(Lm8/b8;Lm8/w7;Lm8/w7;)Lm8/w7;
    .locals 0

    .line 1
    check-cast p1, Lm8/u8;

    check-cast p2, Lm8/t8;

    check-cast p3, Lm8/t8;

    invoke-virtual {p0, p1, p2, p3}, Lm8/s8;->copy(Lm8/u8;Lm8/t8;Lm8/t8;)Lm8/t8;

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

.method public newEntry(Lm8/u8;Ljava/lang/Object;ILm8/t8;)Lm8/t8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/u8;",
            "Ljava/lang/Object;",
            "I",
            "Lm8/t8;",
            ")",
            "Lm8/t8;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/t8;

    .line 3
    iget-object p1, p1, Lm8/u8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lm8/t8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm8/t8;)V

    return-object v0
.end method

.method public bridge synthetic newEntry(Lm8/b8;Ljava/lang/Object;ILm8/w7;)Lm8/w7;
    .locals 0

    .line 1
    check-cast p1, Lm8/u8;

    check-cast p4, Lm8/t8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/s8;->newEntry(Lm8/u8;Ljava/lang/Object;ILm8/t8;)Lm8/t8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newSegment(Lm8/z8;II)Lm8/b8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm8/s8;->newSegment(Lm8/z8;II)Lm8/u8;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lm8/z8;II)Lm8/u8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/z8;",
            "II)",
            "Lm8/u8;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/u8;

    invoke-direct {v0, p1, p2, p3}, Lm8/u8;-><init>(Lm8/z8;II)V

    return-object v0
.end method

.method public bridge synthetic setValue(Lm8/b8;Lm8/w7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm8/u8;

    check-cast p2, Lm8/t8;

    invoke-virtual {p0, p1, p2, p3}, Lm8/s8;->setValue(Lm8/u8;Lm8/t8;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lm8/u8;Lm8/t8;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/u8;",
            "Lm8/t8;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lm8/u8;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    iget-object v0, p2, Lm8/t8;->c:Lm8/w8;

    .line 4
    new-instance v1, Lm8/x8;

    invoke-direct {v1, p1, p3, p2}, Lm8/x8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lm8/w7;)V

    iput-object v1, p2, Lm8/t8;->c:Lm8/w8;

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
