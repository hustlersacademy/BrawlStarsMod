.class public final Lm8/c0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/y;


# direct methods
.method public constructor <init>(Lm8/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/c0;->a:Lm8/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c0;->a:Lm8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/y;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c0;->a:Lm8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/d0;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c0;->a:Lm8/y;

    .line 2
    .line 3
    new-instance v1, Lm8/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lm8/f;-><init>(Lm8/y;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c0;->a:Lm8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/y;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
