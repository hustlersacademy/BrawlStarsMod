.class public final Lm8/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/x7;


# static fields
.field public static final a:Lm8/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/g8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/g8;->a:Lm8/g8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copy(Lm8/i8;Lm8/h8;Lm8/h8;)Lm8/h8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/i8;",
            "Lm8/h8;",
            "Lm8/h8;",
            ")",
            "Lm8/h8;"
        }
    .end annotation

    .line 1
    new-instance p1, Lm8/h8;

    .line 2
    iget-object v0, p2, Lm8/q7;->a:Ljava/lang/Object;

    .line 3
    iget v1, p2, Lm8/q7;->b:I

    invoke-direct {p1, v0, v1, p3}, Lm8/h8;-><init>(Ljava/lang/Object;ILm8/h8;)V

    .line 4
    iget-object p2, p2, Lm8/h8;->d:Ljava/lang/Object;

    iput-object p2, p1, Lm8/h8;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic copy(Lm8/b8;Lm8/w7;Lm8/w7;)Lm8/w7;
    .locals 0

    .line 5
    check-cast p1, Lm8/i8;

    check-cast p2, Lm8/h8;

    check-cast p3, Lm8/h8;

    invoke-virtual {p0, p1, p2, p3}, Lm8/g8;->copy(Lm8/i8;Lm8/h8;Lm8/h8;)Lm8/h8;

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

.method public newEntry(Lm8/i8;Ljava/lang/Object;ILm8/h8;)Lm8/h8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/i8;",
            "Ljava/lang/Object;",
            "I",
            "Lm8/h8;",
            ")",
            "Lm8/h8;"
        }
    .end annotation

    .line 2
    new-instance p1, Lm8/h8;

    invoke-direct {p1, p2, p3, p4}, Lm8/h8;-><init>(Ljava/lang/Object;ILm8/h8;)V

    return-object p1
.end method

.method public bridge synthetic newEntry(Lm8/b8;Ljava/lang/Object;ILm8/w7;)Lm8/w7;
    .locals 0

    .line 1
    check-cast p1, Lm8/i8;

    check-cast p4, Lm8/h8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/g8;->newEntry(Lm8/i8;Ljava/lang/Object;ILm8/h8;)Lm8/h8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newSegment(Lm8/z8;II)Lm8/b8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm8/g8;->newSegment(Lm8/z8;II)Lm8/i8;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lm8/z8;II)Lm8/i8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/z8;",
            "II)",
            "Lm8/i8;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/i8;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lm8/b8;-><init>(Lm8/z8;II)V

    return-object v0
.end method

.method public bridge synthetic setValue(Lm8/b8;Lm8/w7;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lm8/i8;

    check-cast p2, Lm8/h8;

    invoke-virtual {p0, p1, p2, p3}, Lm8/g8;->setValue(Lm8/i8;Lm8/h8;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lm8/i8;Lm8/h8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/i8;",
            "Lm8/h8;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p2, Lm8/h8;->d:Ljava/lang/Object;

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
