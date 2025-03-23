.class public Lm8/a0;
.super Lm8/lb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/d0;


# direct methods
.method public constructor <init>(Lm8/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/a0;->a:Lm8/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    iget-object v0, p0, Lm8/a0;->a:Lm8/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/d0;->f()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
