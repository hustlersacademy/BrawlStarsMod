.class public final Lm8/r8;
.super Lm8/b8;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lm8/z8;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm8/b8;-><init>(Lm8/z8;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm8/r8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public castForTesting(Lm8/w7;)Lm8/q8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/w7;",
            ")",
            "Lm8/q8;"
        }
    .end annotation

    .line 2
    check-cast p1, Lm8/q8;

    return-object p1
.end method

.method public bridge synthetic castForTesting(Lm8/w7;)Lm8/w7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/r8;->castForTesting(Lm8/w7;)Lm8/q8;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/r8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/r8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm8/b8;->a(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lm8/b8;
    .locals 0

    .line 1
    return-object p0
.end method
