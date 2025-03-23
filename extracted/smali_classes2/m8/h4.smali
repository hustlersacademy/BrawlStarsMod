.class public final Lm8/h4;
.super Lm8/wf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/wf;


# direct methods
.method public constructor <init>(Lm8/wf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/h4;->a:Lm8/wf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/h4;->a:Lm8/wf;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/h4;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Lm8/j5;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/h4;->a:Lm8/wf;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    new-instance v1, Lm8/g4;

    invoke-direct {v1, v0}, Lm8/g4;-><init>(Ljava/util/Map$Entry;)V

    return-object v1
.end method
