.class public final Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lik/q;

.field public final synthetic b:Lik/c;


# direct methods
.method public constructor <init>(Lik/q;Lik/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/a;->a:Lik/q;

    .line 2
    .line 3
    iput-object p2, p0, Lik/a;->b:Lik/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lik/a;->b:Lik/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lik/a;->a:Lik/q;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lik/q;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
