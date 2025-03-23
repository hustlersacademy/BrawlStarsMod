.class public final Lq1/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq1/g;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lq1/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq1/d;->a:Lq1/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lq1/l;->wrap(Ljava/lang/Object;)Lq1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/d;->a:Lq1/g;

    .line 6
    .line 7
    check-cast v1, Lq1/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2, p3}, Lq1/c;->onCommitContent(Lq1/l;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
