.class public final Lck/o;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lck/c;

.field public c:I


# direct methods
.method public constructor <init>(Lck/c;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/o;->b:Lck/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljj/d;-><init>(Lhj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lck/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lck/o;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lck/o;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lck/o;->b:Lck/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lck/c;->access$receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lck/c;Lck/d0;IJLhj/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lck/c0;->box-impl(Ljava/lang/Object;)Lck/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
