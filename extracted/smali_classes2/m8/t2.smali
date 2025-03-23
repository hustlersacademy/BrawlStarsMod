.class public final Lm8/t2;
.super Lm8/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm8/u2;


# direct methods
.method public constructor <init>(Lm8/u2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/t2;->c:Lm8/u2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lm8/a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/t2;->get(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/t2;->c:Lm8/u2;

    iget-object v0, v0, Lm8/u2;->b:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
