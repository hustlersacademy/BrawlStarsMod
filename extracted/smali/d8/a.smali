.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/a;->a:Ld8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld8/a;->a:Ld8/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    new-array p3, p3, [I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    aget p3, p3, p4

    .line 14
    .line 15
    iput p3, p2, Ld8/b;->J:I

    .line 16
    .line 17
    iget-object p2, p2, Ld8/b;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
