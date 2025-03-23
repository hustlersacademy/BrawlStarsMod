.class public final Lm8/e6;
.super Lm8/v2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/e6;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/e6;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Lm8/v2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/u5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm8/e6;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lm8/g6;->transform(Ljava/lang/Iterable;Ll8/t;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm8/e6;->c:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm8/w6;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Lm8/wf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
