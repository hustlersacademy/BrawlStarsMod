.class public final Lm8/s5;
.super Lm8/y3;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm8/t5;


# direct methods
.method public constructor <init>(Lm8/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/s5;->c:Lm8/t5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/s5;->c:Lm8/t5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/t5;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/s5;->c:Lm8/t5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/n3;->isPartialView()Z

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
    iget-object v0, p0, Lm8/s5;->c:Lm8/t5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
