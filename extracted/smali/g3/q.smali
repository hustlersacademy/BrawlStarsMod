.class public Lg3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0}, Lg3/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg3/o;

    .line 4
    invoke-direct {v0, p1}, Ly3/e;-><init>(I)V

    .line 5
    iput-object v0, p0, Lg3/q;->a:Lg3/o;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/p;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lg3/p;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lg3/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput p2, v0, Lg3/p;->b:I

    .line 19
    .line 20
    iput p3, v0, Lg3/p;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Lg3/q;->a:Lg3/o;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ly3/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lg3/p;->release()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public put(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/p;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lg3/p;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lg3/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput p2, v0, Lg3/p;->b:I

    .line 19
    .line 20
    iput p3, v0, Lg3/p;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Lg3/q;->a:Lg3/o;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p4}, Ly3/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
