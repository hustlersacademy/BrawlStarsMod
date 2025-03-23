.class public Li/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final menu:Li/l;

.field public final position:I

.field public final window:Landroidx/appcompat/widget/f3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f3;Li/l;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/f3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/g$a;->window:Landroidx/appcompat/widget/f3;

    .line 5
    .line 6
    iput-object p2, p0, Li/g$a;->menu:Li/l;

    .line 7
    .line 8
    iput p3, p0, Li/g$a;->position:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Li/g$a;->window:Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
