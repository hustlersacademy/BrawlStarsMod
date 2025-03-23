.class public final Lm8/ze;
.super Lm8/a3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lm8/z9;


# direct methods
.method public constructor <init>(Lm8/z9;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/ze;->b:Lm8/z9;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/ze;->a:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/ze;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/ze;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/ze;->getValue()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/ze;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lm8/ze;->b:Lm8/z9;

    iget-object v1, v1, Lm8/z9;->c:Ljava/util/Collection;

    check-cast v1, Lm8/af;

    iget-object v1, v1, Lm8/mf;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/Object;Ljava/util/Collection;)Lm8/df;

    move-result-object v0

    return-object v0
.end method
