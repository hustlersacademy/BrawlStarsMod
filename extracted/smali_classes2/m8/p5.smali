.class public Lm8/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/p5;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/p5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm8/o5;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/p5;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/o5;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm8/p5;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm8/o5;->add([Ljava/lang/Object;)Lm8/o5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lm8/o5;->build()Lm8/q5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
