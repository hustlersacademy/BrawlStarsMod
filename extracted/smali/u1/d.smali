.class public final Lu1/d;
.super Lu1/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lu1/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/b;-><init>(Landroidx/recyclerview/widget/t0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu1/d;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Lu1/c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lu1/c;-><init>(Lu1/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu1/d;->c:Lu1/c;

    .line 16
    .line 17
    return-void
.end method
