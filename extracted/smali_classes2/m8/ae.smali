.class public final Lm8/ae;
.super Lm8/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lm8/be;


# direct methods
.method public constructor <init>(Lm8/be;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/ae;->e:Lm8/be;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/ae;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/ae;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lm8/ae;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lm8/ae;->e:Lm8/be;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v2, Lm8/be;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lm8/ae;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v2, Lm8/be;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lm8/c;->DONE:Lm8/c;

    .line 46
    .line 47
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
