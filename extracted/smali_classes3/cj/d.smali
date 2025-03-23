.class public final Lcj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/a;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lcj/e;

.field public final synthetic c:Lqj/n;

.field public final synthetic d:Lhj/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcj/e;Lqj/n;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcj/d;->b:Lcj/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcj/d;->c:Lqj/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcj/d;->d:Lhj/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcj/d;->c:Lqj/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcj/d;->b:Lcj/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcj/e;->access$setFunction$p(Lcj/e;Lqj/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcj/d;->d:Lhj/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcj/e;->access$setCont$p(Lcj/e;Lhj/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcj/e;->access$setResult$p(Lcj/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
