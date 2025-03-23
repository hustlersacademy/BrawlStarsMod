.class public final Lyd/e2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/e2;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/e2;->h:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/e2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v3, Lke/j;

    new-instance v4, Lke/k;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lyd/e2;->h:Ljava/lang/Throwable;

    invoke-direct {v4, v5, v6}, Lke/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lke/j;-><init>(Lke/k;)V

    iget-object v4, p0, Lyd/e2;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
