.class public final Lik/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqj/n;

.field public final c:Lqj/n;

.field public final d:Lqj/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqj/n;Lqj/n;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqj/n;",
            "Lqj/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lik/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lik/h;->b:Lqj/n;

    .line 4
    iput-object p3, p0, Lik/h;->c:Lqj/n;

    .line 5
    invoke-static {}, Lik/t;->access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lqj/n;

    move-result-object p1

    iput-object p1, p0, Lik/h;->d:Lqj/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqj/n;Lqj/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lik/h;-><init>(Ljava/lang/Object;Lqj/n;Lqj/n;)V

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lik/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnCancellationConstructor()Lqj/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/h;->c:Lqj/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessResFunc()Lqj/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lik/h;->d:Lqj/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegFunc()Lqj/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lik/h;->b:Lqj/n;

    .line 2
    .line 3
    return-object v0
.end method
