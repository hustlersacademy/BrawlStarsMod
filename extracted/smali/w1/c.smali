.class public Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/emoji2/text/s;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/emoji2/text/s;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/s;->get()Landroidx/emoji2/text/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
