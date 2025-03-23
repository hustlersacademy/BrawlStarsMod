.class public final Lbk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/d;->scheduleResumeAfterDelay(JLak/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lak/r;

.field public final synthetic b:Lbk/d;


# direct methods
.method public constructor <init>(Lak/r;Lbk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/d$a;->a:Lak/r;

    .line 2
    .line 3
    iput-object p2, p0, Lbk/d$a;->b:Lbk/d;

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
    iget-object v0, p0, Lbk/d$a;->b:Lbk/d;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lbk/d$a;->a:Lak/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lak/r;->resumeUndispatched(Lak/q0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
