.class public final Lm8/u2;
.super Lm8/v2;
.source "SourceFile"


# instance fields
.field public final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/u2;->b:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lm8/v2;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Lm8/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/u2;->b:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lm8/t2;-><init>(Lm8/u2;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lm8/w6;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
