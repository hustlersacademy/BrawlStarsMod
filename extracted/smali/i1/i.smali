.class public final Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/i;->a:Landroidx/recyclerview/widget/l2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Li1/l;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Li1/l;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Li1/l;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Li1/i;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->d(Li1/l;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li1/l;

    invoke-virtual {p0, p1}, Li1/i;->accept(Li1/l;)V

    return-void
.end method
