.class public final Lik/o;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field public a:Lik/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lik/n;

.field public d:I


# direct methods
.method public constructor <init>(Lik/n;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/o;->c:Lik/n;

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
    iput-object p1, p0, Lik/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lik/o;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lik/o;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lik/o;->c:Lik/n;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lik/n;->access$doSelectSuspend(Lik/n;Lhj/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
