.class public final Lck/a1;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lck/m2;

.field public c:Lck/x;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lck/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lck/a1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lck/a1;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lck/e0;->filterNotNullTo(Lck/m2;Ljava/util/Collection;Lhj/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
