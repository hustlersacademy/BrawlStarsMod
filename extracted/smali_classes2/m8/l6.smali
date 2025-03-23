.class public final Lm8/l6;
.super Lm8/wf;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/l6;->b:[Ljava/util/Iterator;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm8/l6;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm8/l6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm8/l6;->b:[Ljava/util/Iterator;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/l6;->next()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lm8/l6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lm8/l6;->a:I

    iget-object v1, p0, Lm8/l6;->b:[Ljava/util/Iterator;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    .line 4
    iget v2, p0, Lm8/l6;->a:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lm8/l6;->a:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
