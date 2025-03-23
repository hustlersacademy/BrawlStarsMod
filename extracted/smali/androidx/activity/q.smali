.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final a:Landroidx/activity/m;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/q;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/q;->a:Landroidx/activity/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/q;->a:Landroidx/activity/m;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/activity/m;->removeCancellable(Landroidx/activity/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lh1/b;->isAtLeastT()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Landroidx/activity/m;->setIsEnabledConsumer(Lk1/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
