.class public final Lhe/f;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhe/k;

.field public c:I


# direct methods
.method public constructor <init>(Lhe/k;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/f;->b:Lhe/k;

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
    iput-object p1, p0, Lhe/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhe/f;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhe/f;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lhe/f;->b:Lhe/k;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lhe/k;->access$initAdditionalConsentMode-IoAF18A(Lhe/k;Lhj/a;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcj/s;->box-impl(Ljava/lang/Object;)Lcj/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
