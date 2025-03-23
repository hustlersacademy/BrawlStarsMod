.class public final Luh/b;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field public a:Luh/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luh/c;

.field public f:I


# direct methods
.method public constructor <init>(Luh/c;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/b;->e:Luh/c;

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
    iput-object p1, p0, Luh/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luh/b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luh/b;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Luh/b;->e:Luh/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Luh/c;->loadSettings-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcj/s;->box-impl(Ljava/lang/Object;)Lcj/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
