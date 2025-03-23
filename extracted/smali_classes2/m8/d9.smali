.class public final Lm8/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/t;


# instance fields
.field public final synthetic a:Lm8/v9;


# direct methods
.method public constructor <init>(Lm8/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/d9;->a:Lm8/v9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lm8/d9;->apply(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/d9;->a:Lm8/v9;

    invoke-static {v0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lm8/c9;

    invoke-direct {v1, p1, v0}, Lm8/c9;-><init>(Ljava/util/Map$Entry;Lm8/v9;)V

    return-object v1
.end method
