.class Lio/flutter/plugin/editing/CustomTextInputPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/CustomTextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/PlatformViewsController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/CustomTextInputPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearClient()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->clearTextInputClient()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishAutofillContext(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$500(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 19
    .line 20
    invoke-static {p1}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$500(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lf8/j;->v(Landroid/view/autofill/AutofillManager;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$500(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Landroid/view/autofill/AutofillManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lf8/j;->D(Landroid/view/autofill/AutofillManager;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$100(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 8
    .line 9
    sget-object v1, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$200(Lio/flutter/plugin/editing/CustomTextInputPlugin;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$000(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$300(Lio/flutter/plugin/editing/CustomTextInputPlugin;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public requestAutofill()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$400(Lio/flutter/plugin/editing/CustomTextInputPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->sendTextInputAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->setTextInputClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEditableSizeAndTransform(DD[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$700(Lio/flutter/plugin/editing/CustomTextInputPlugin;DD[D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$000(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->setTextInputEditingState(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlatformViewClient(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$600(Lio/flutter/plugin/editing/CustomTextInputPlugin;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;->this$0:Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->access$000(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->showTextInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
