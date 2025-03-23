.class public Lv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/e;


# direct methods
.method public constructor <init>(Lv3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2}, Lv3/d;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
