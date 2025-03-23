.class public final Lm8/pb;
.super Lm8/ke;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm8/qb;


# direct methods
.method public constructor <init>(Lm8/qb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/pb;->b:Lm8/qb;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/pb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/ob;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/ob;-><init>(Lm8/pb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/pb;->b:Lm8/qb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/qb;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/pb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
