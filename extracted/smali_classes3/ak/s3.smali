.class public final Lak/s3;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Lkotlin/jvm/internal/r0;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lak/s3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lak/s3;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lak/s3;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, Lak/t3;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
