.class public final Lm8/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/v9;


# instance fields
.field public final synthetic a:Lm8/tb;


# direct methods
.method public constructor <init>(Lm8/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/sb;->a:Lm8/tb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lm8/sb;->transformEntry(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public transformEntry(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/sb;->a:Lm8/tb;

    invoke-virtual {v0, p1, p2}, Lm8/tb;->g(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
