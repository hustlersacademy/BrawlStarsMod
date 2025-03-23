.class public final Lck/n;
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
    iput-object p1, p0, Lck/n;->b:Lck/c;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lck/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lck/n;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lck/n;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lck/n;->b:Lck/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lck/c;->r(Lck/c;Lhj/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lck/c0;->box-impl(Ljava/lang/Object;)Lck/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
