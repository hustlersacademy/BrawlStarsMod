.class public final Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/e;


# instance fields
.field public final a:Lv3/h;


# direct methods
.method public constructor <init>(Lv3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/i;->a:Lv3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animate(Ljava/lang/Object;Lv3/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv3/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lv3/d;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lv3/i;->a:Lv3/h;

    .line 11
    .line 12
    invoke-interface {p2}, Lv3/h;->build()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
