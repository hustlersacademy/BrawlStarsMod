.class public final Lm8/w5;
.super Lm8/v2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/w5;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput p2, p0, Lm8/w5;->c:I

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
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/w5;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm8/w5;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm8/w6;->partition(Ljava/util/Iterator;I)Lm8/wf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
