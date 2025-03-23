.class public final Lhh/b;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field public a:Lhh/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhh/c;

.field public d:I


# direct methods
.method public constructor <init>(Lhh/c;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/b;->c:Lhh/c;

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
    iput-object p1, p0, Lhh/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhh/b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhh/b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lhh/b;->c:Lhh/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lhh/c;->resolveLanguage-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lcj/s;->box-impl(Ljava/lang/Object;)Lcj/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
