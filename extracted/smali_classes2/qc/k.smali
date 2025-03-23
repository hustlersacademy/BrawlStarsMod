.class public final Lqc/k;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/k;->g:Lqc/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc/k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v1, Lsc/b;

    invoke-direct {v1}, Lsc/b;-><init>()V

    const/16 v5, 0xe

    const/4 v6, 0x0

    iget-object v0, p0, Lqc/k;->g:Lqc/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ljd/b;->track$default(Ljd/c;Lgd/i;Lkd/e;Lkd/d;Lkd/a;ILjava/lang/Object;)V

    return-void
.end method
