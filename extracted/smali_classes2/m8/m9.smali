.class public final Lm8/m9;
.super Lm8/u9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/n9;


# direct methods
.method public constructor <init>(Lm8/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/m9;->a:Lm8/n9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/m9;->a:Lm8/n9;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/m9;->a:Lm8/n9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/n9;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lm8/n6;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lm8/n9;->e:Ll8/t;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, v0, v3}, Lm8/n6;-><init>(Ljava/util/Iterator;Ll8/t;I)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
