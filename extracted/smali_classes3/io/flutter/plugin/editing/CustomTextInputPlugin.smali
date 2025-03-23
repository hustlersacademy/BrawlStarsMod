.class public Lio/flutter/plugin/editing/CustomTextInputPlugin;
.super Lio/flutter/plugin/editing/TextInputPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;,
        Lio/flutter/plugin/editing/CustomTextInputPlugin$MinMax;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTextInputPlugin"


# instance fields
.field private final afm:Landroid/view/autofill/AutofillManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private autofillConfiguration:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field private inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isInputConnectionLocked:Z

.field private lastClientRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastInputConnection:Landroid/view/inputmethod/InputConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEditable:Lio/flutter/plugin/editing/ListenableEditingState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mImm:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

.field private mRestartInputPending:Z

.field private final mView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/PlatformViewsController;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/platform/PlatformViewsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/PlatformViewsController;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 5
    .line 6
    sget-object v4, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct {v3, v4, v5}, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;I)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v3, Lio/flutter/plugin/editing/ListenableEditingState;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, p1}, Lio/flutter/plugin/editing/ListenableEditingState;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x49ca

    xor-int/lit16 v2, v2, 0x49a3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    iput-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    if-lt v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lf8/j;->k()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lf8/j;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 64
    .line 65
    :goto_0
    const/16 v4, 0x1e

    .line 66
    .line 67
    if-lt v3, v4, :cond_1

    .line 68
    .line 69
    new-instance v3, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 80
    .line 81
    new-instance p1, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin$1;-><init>(Lio/flutter/plugin/editing/CustomTextInputPlugin;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->requestExistingInputState()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 93
    .line 94
    invoke-virtual {p3, p0}, Lio/flutter/plugin/platform/PlatformViewsController;->attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/flutter/plugin/editing/CustomTextInputPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->notifyViewExited()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/flutter/plugin/editing/CustomTextInputPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->hideTextInput(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/flutter/plugin/editing/CustomTextInputPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->notifyViewEntered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/flutter/plugin/editing/CustomTextInputPlugin;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/flutter/plugin/editing/CustomTextInputPlugin;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->setPlatformViewTextInputClient(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/flutter/plugin/editing/CustomTextInputPlugin;DD[D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->saveEditableSizeAndTransform(DD[D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static composingChanged(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    .line 7
    .line 8
    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 22
    .line 23
    add-int/2addr v5, v3

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 31
    .line 32
    add-int/2addr v6, v3

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method private hideTextInput(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->notifyViewExited()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static inputTypeFromTextInputType(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;ZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I
    .locals 1

    .line 1
    iget-object p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 2
    .line 3
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 10
    .line 11
    if-ne p4, v0, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isSigned:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1002

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x2

    .line 21
    :goto_0
    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isDecimal:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x2000

    .line 26
    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 29
    .line 30
    if-ne p4, p0, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_4
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 35
    .line 36
    if-ne p4, p0, :cond_5

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 41
    .line 42
    if-ne p4, p0, :cond_6

    .line 43
    .line 44
    const p0, 0x20001

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_6
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 49
    .line 50
    if-ne p4, p0, :cond_7

    .line 51
    .line 52
    const/16 p0, 0x21

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_7
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 56
    .line 57
    if-ne p4, p0, :cond_8

    .line 58
    .line 59
    const/16 p0, 0x11

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_8
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 63
    .line 64
    if-ne p4, p0, :cond_9

    .line 65
    .line 66
    const/16 p0, 0x91

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_9
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 70
    .line 71
    if-ne p4, p0, :cond_a

    .line 72
    .line 73
    const/16 p0, 0x61

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_a
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 77
    .line 78
    if-ne p4, p0, :cond_b

    .line 79
    .line 80
    const/16 p0, 0x71

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_b
    const/4 p0, 0x1

    .line 84
    :goto_1
    if-eqz p1, :cond_c

    .line 85
    .line 86
    const p1, 0x80080

    .line 87
    .line 88
    .line 89
    :goto_2
    or-int/2addr p0, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_c
    if-eqz p2, :cond_d

    .line 92
    .line 93
    const p1, 0x8000

    .line 94
    .line 95
    .line 96
    or-int/2addr p0, p1

    .line 97
    :cond_d
    if-nez p3, :cond_e

    .line 98
    .line 99
    const/high16 p1, 0x80000

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_e
    :goto_3
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 103
    .line 104
    if-ne p5, p1, :cond_f

    .line 105
    .line 106
    or-int/lit16 p0, p0, 0x1000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_f
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 110
    .line 111
    if-ne p5, p1, :cond_10

    .line 112
    .line 113
    or-int/lit16 p0, p0, 0x2000

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_10
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 117
    .line 118
    if-ne p5, p1, :cond_11

    .line 119
    .line 120
    or-int/lit16 p0, p0, 0x4000

    .line 121
    .line 122
    :cond_11
    :goto_4
    return p0
.end method

.method private needsAutofill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private notifyValueChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->needsAutofill()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 19
    .line 20
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 21
    .line 22
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 25
    .line 26
    iget-object v2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, Lf8/j;->i(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, v0, p1}, Lf8/j;->y(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyViewEntered()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->needsAutofill()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 19
    .line 20
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 21
    .line 22
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget v3, v1, v3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget v1, v1, v4

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 49
    .line 50
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v3, v0, v2}, Lf8/j;->x(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyViewExited()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->needsAutofill()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 27
    .line 28
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 29
    .line 30
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 33
    .line 34
    iget-object v2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Lf8/j;->w(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private saveEditableSizeAndTransform(DD[D)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    new-array v6, v6, [D

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget-wide v8, v5, v7

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmpl-double v8, v8, v10

    .line 18
    .line 19
    const/16 v9, 0xf

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    aget-wide v14, v5, v8

    .line 27
    .line 28
    cmpl-double v8, v14, v10

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    aget-wide v14, v5, v9

    .line 33
    .line 34
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v8, v14, v16

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move v8, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v12

    .line 43
    :goto_0
    const/16 v14, 0xc

    .line 44
    .line 45
    aget-wide v14, v5, v14

    .line 46
    .line 47
    aget-wide v16, v5, v9

    .line 48
    .line 49
    div-double v14, v14, v16

    .line 50
    .line 51
    aput-wide v14, v6, v13

    .line 52
    .line 53
    aput-wide v14, v6, v12

    .line 54
    .line 55
    const/16 v9, 0xd

    .line 56
    .line 57
    aget-wide v14, v5, v9

    .line 58
    .line 59
    div-double v14, v14, v16

    .line 60
    .line 61
    aput-wide v14, v6, v7

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-wide v14, v6, v9

    .line 65
    .line 66
    new-instance v14, Lio/flutter/plugin/editing/CustomTextInputPlugin$2;

    .line 67
    .line 68
    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/CustomTextInputPlugin$2;-><init>(Lio/flutter/plugin/editing/CustomTextInputPlugin;Z[D[D)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/CustomTextInputPlugin$MinMax;->inspect(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/CustomTextInputPlugin$MinMax;->inspect(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/CustomTextInputPlugin$MinMax;->inspect(DD)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    aget-wide v3, v6, v12

    .line 99
    .line 100
    float-to-double v10, v1

    .line 101
    mul-double/2addr v3, v10

    .line 102
    double-to-int v1, v3

    .line 103
    aget-wide v3, v6, v9

    .line 104
    .line 105
    mul-double/2addr v3, v10

    .line 106
    double-to-int v3, v3

    .line 107
    aget-wide v4, v6, v13

    .line 108
    .line 109
    mul-double/2addr v4, v10

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-int v4, v4

    .line 115
    aget-wide v5, v6, v7

    .line 116
    .line 117
    mul-double/2addr v5, v10

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-int v5, v5

    .line 123
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 127
    .line 128
    return-void
.end method

.method private setPlatformViewTextInputClient(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 9
    .line 10
    sget-object v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mRestartInputPending:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 29
    .line 30
    sget-object v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private updateAutofillConfigurationIfNeeded(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fields:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 27
    .line 28
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length p1, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, p1, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 49
    .line 50
    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->afm:Landroid/view/autofill/AutofillManager;

    .line 60
    .line 61
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 62
    .line 63
    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 70
    .line 71
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lf8/j;->g(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v4, v5, v3}, Lf8/j;->y(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void

    .line 84
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public autofill(Landroid/util/SparseArray;)V
    .locals 11
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lf8/j;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lf8/j;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, -0x1

    .line 80
    move-object v5, v4

    .line 81
    invoke-direct/range {v5 .. v10}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;-><init>(Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/ListenableEditingState;->setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 109
    .line 110
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 111
    .line 112
    iget v0, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->id:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingStateWithTag(ILjava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-void
.end method

.method public clearPlatformViewClient(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->id:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 18
    .line 19
    sget-object v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 26
    .line 27
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->notifyViewExited()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mRestartInputPending:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public clearTextInputClient()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->notifyViewExited()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->updateAutofillConfigurationIfNeeded(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 25
    .line 26
    sget-object v2, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public createInputConnection(Landroid/view/View;Lio/flutter/embedding/android/KeyboardManager;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/KeyboardManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->isInputConnectionLocked:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 30
    .line 31
    iget p2, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->id:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->getPlatformViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 45
    .line 46
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    .line 47
    .line 48
    iget-boolean v2, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->obscureText:Z

    .line 49
    .line 50
    iget-boolean v3, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autocorrect:Z

    .line 51
    .line 52
    iget-boolean v4, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableSuggestions:Z

    .line 53
    .line 54
    iget-boolean v5, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableIMEPersonalizedLearning:Z

    .line 55
    .line 56
    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTypeFromTextInputType(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;ZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    const/high16 v1, 0x2000000

    .line 65
    .line 66
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 75
    .line 76
    iget-boolean v2, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableIMEPersonalizedLearning:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/high16 v2, 0x1000000

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 86
    .line 87
    iget-object v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputAction:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/high16 v1, 0x20000

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v0, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 105
    .line 106
    iget-object v2, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->actionLabel:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iput-object v2, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 113
    .line 114
    :cond_7
    iget v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 115
    .line 116
    or-int/2addr v0, v2

    .line 117
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 118
    .line 119
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->contentCommitMimeTypes:[Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p3, v0}, Lq1/b;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    new-instance v0, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    .line 127
    .line 128
    iget-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 129
    .line 130
    iget v3, v1, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->id:I

    .line 131
    .line 132
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 133
    .line 134
    iget-object v6, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object v2, p1

    .line 138
    move-object v5, p2

    .line 139
    move-object v7, p3

    .line 140
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/InputConnectionAdaptor;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/editing/InputConnectionAdaptor$KeyboardDelegate;Lio/flutter/plugin/editing/ListenableEditingState;Landroid/view/inputmethod/EditorInfo;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 150
    .line 151
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionEnd()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 158
    .line 159
    iput-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 160
    .line 161
    return-object v0
.end method

.method public destroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachTextInputPlugin()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->notifyViewExited()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public didChangeEditingState(ZZZ)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->notifyValueChanged(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/flutter/plugin/editing/ListenableEditingState;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingStart()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/flutter/plugin/editing/ListenableEditingState;->getComposingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/flutter/plugin/editing/ListenableEditingState;->extractBatchTextEditingDeltas()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 47
    .line 48
    invoke-virtual {v4}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 53
    .line 54
    iget-object v5, v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 63
    .line 64
    iget v5, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionStart:I

    .line 65
    .line 66
    if-ne p1, v5, :cond_1

    .line 67
    .line 68
    iget v5, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->selectionEnd:I

    .line 69
    .line 70
    if-ne p2, v5, :cond_1

    .line 71
    .line 72
    iget v5, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingStart:I

    .line 73
    .line 74
    if-ne p3, v5, :cond_1

    .line 75
    .line 76
    iget v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->composingEnd:I

    .line 77
    .line 78
    if-ne v10, v4, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v1, 0x1e

    new-array v0, v1, [C

    const/16 v2, 0x436f

    xor-int/lit16 v2, v2, 0x432a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 89
    .line 90
    invoke-virtual {v5}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, -0x2241

    xor-int/lit16 v2, v2, -0x222a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 102
    .line 103
    invoke-static {v5, v4}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 107
    .line 108
    iget-boolean v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableDeltaModel:Z

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 113
    .line 114
    iget-object v5, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 115
    .line 116
    iget v5, v5, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->id:I

    .line 117
    .line 118
    invoke-virtual {v4, v5, v3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingStateWithDeltas(ILjava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 122
    .line 123
    invoke-virtual {v3}, Lio/flutter/plugin/editing/ListenableEditingState;->clearBatchDeltas()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 128
    .line 129
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 130
    .line 131
    iget v4, v4, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->id:I

    .line 132
    .line 133
    iget-object v5, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 134
    .line 135
    invoke-virtual {v5}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move v6, p1

    .line 140
    move v7, p2

    .line 141
    move v8, p3

    .line 142
    move v9, v10

    .line 143
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->updateEditingState(ILjava/lang/String;IIII)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v9, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 147
    .line 148
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 149
    .line 150
    invoke-virtual {v3}, Lio/flutter/plugin/editing/ListenableEditingState;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v3, v9

    .line 155
    move v5, p1

    .line 156
    move v6, p2

    .line 157
    move v7, p3

    .line 158
    move v8, v10

    .line 159
    invoke-direct/range {v3 .. v8}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;-><init>(Ljava/lang/String;IIII)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 166
    .line 167
    invoke-virtual {p1}, Lio/flutter/plugin/editing/ListenableEditingState;->clearBatchDeltas()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImeSyncCallback()Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->imeSyncCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lio/flutter/plugin/editing/InputConnectionAdaptor;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/InputConnectionAdaptor;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public lockPlatformViewInputConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->isInputConnectionLocked:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 13
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->needsAutofill()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 16
    .line 17
    iget-object p2, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 18
    .line 19
    iget-object p2, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->uniqueIdentifier:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lf8/j;->e(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->autofillConfiguration:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 48
    .line 49
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v0, v3}, Lf8/j;->s(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hints:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v6}, Lf8/j;->u(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v5}, Lf8/j;->r(Landroid/view/ViewStructure;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->hintText:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v6, v5

    .line 113
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 117
    .line 118
    invoke-static {v3}, Lf8/j;->g(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v5, v3}, Lf8/j;->t(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v11, 0x1

    .line 131
    const/4 v12, 0x1

    .line 132
    move-object v6, v5

    .line 133
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 137
    .line 138
    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->text:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Lf8/j;->g(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v5, v3}, Lf8/j;->t(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_2
    return-void
.end method

.method public sendTextInputAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->notifyViewExited()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 7
    .line 8
    sget-object v1, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 14
    .line 15
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->removeEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/flutter/plugin/editing/ListenableEditingState;

    .line 21
    .line 22
    iget-object v0, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->editState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/ListenableEditingState;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->updateAutofillConfigurationIfNeeded(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mRestartInputPending:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->lastClientRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/ListenableEditingState;->addEditingStateListener(Lio/flutter/plugin/editing/ListenableEditingState$EditingStateWatcher;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setTextInputEditingState(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V
    .locals 5

    .line 1
    iget-boolean v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mRestartInputPending:Z

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->hasComposing()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 16
    .line 17
    invoke-static {v3, p2}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->composingChanged(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput-boolean v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mRestartInputPending:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0x617d

    xor-int/lit16 v2, v2, 0x6113

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const/16 v1, 0x47

    new-array v0, v1, [C

    const/16 v2, 0x6249

    xor-int/lit16 v2, v2, 0x6267

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-static {v3, v4}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mLastKnownFrameworkTextEditingState:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 33
    .line 34
    iget-object v3, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mEditable:Lio/flutter/plugin/editing/ListenableEditingState;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lio/flutter/plugin/editing/ListenableEditingState;->setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mRestartInputPending:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mRestartInputPending:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public showTextInput(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->configuration:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 10
    .line 11
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/CustomTextInputPlugin;->hideTextInput(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public unlockPlatformViewInputConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->inputTarget:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget;->type:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/CustomTextInputPlugin$InputTarget$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/CustomTextInputPlugin;->isInputConnectionLocked:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
