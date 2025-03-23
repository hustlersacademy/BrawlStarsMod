.class public final Lcom/kakaogame/ui/DialogManager$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/ui/DialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u001a\u001a\u0002042\u0006\u00105\u001a\u00020\u0012J\u0016\u00106\u001a\u0002042\u0006\u00107\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u000fJ\u0016\u00106\u001a\u0002042\u0006\u00107\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u000fJ\u0016\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u000fJ\u0016\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010#R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010#R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008.\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u00081\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001dR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u00083\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/kakaogame/ui/DialogManager$Settings;",
        "",
        "title",
        "",
        "titleId",
        "",
        "message",
        "messageId",
        "positiveButtonTitle",
        "positiveButtonTitleId",
        "negativeButtonTitle",
        "negativeButtonTitleId",
        "isCancelable",
        "",
        "positiveListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "negativeListener",
        "cancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "textColor",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/Integer;)V",
        "getCancelListener",
        "()Landroid/content/DialogInterface$OnCancelListener;",
        "setCancelListener",
        "(Landroid/content/DialogInterface$OnCancelListener;)V",
        "()Z",
        "setCancelable",
        "(Z)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getMessageId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNegativeButtonTitle",
        "setNegativeButtonTitle",
        "(Ljava/lang/String;)V",
        "getNegativeButtonTitleId",
        "setNegativeButtonTitleId",
        "(Ljava/lang/Integer;)V",
        "getNegativeListener",
        "()Landroid/content/DialogInterface$OnClickListener;",
        "setNegativeListener",
        "(Landroid/content/DialogInterface$OnClickListener;)V",
        "getPositiveButtonTitle",
        "setPositiveButtonTitle",
        "getPositiveButtonTitleId",
        "setPositiveButtonTitleId",
        "getPositiveListener",
        "setPositiveListener",
        "getTextColor",
        "getTitle",
        "getTitleId",
        "",
        "listener",
        "setNegativeButton",
        "cancel",
        "setPositiveButton",
        "ok",
        "gamesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private isCancelable:Z

.field private final message:Ljava/lang/String;

.field private final messageId:Ljava/lang/Integer;

.field private negativeButtonTitle:Ljava/lang/String;

.field private negativeButtonTitleId:Ljava/lang/Integer;

.field private negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field private positiveButtonTitle:Ljava/lang/String;

.field private positiveButtonTitleId:Ljava/lang/Integer;

.field private positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field private final textColor:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final titleId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/kakaogame/ui/DialogManager$Settings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakaogame/ui/DialogManager$Settings;->titleId:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/kakaogame/ui/DialogManager$Settings;->message:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/kakaogame/ui/DialogManager$Settings;->messageId:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveButtonTitle:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveButtonTitleId:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeButtonTitle:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeButtonTitleId:Ljava/lang/Integer;

    .line 10
    iput-boolean p9, p0, Lcom/kakaogame/ui/DialogManager$Settings;->isCancelable:Z

    .line 11
    iput-object p10, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput-object p11, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    iput-object p12, p0, Lcom/kakaogame/ui/DialogManager$Settings;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    iput-object p13, p0, Lcom/kakaogame/ui/DialogManager$Settings;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 15
    invoke-direct/range {p1 .. p14}, Lcom/kakaogame/ui/DialogManager$Settings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->messageId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeButtonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeButtonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeButtonTitleId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeButtonTitleId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveButtonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveButtonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveButtonTitleId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveButtonTitleId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->titleId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/ui/DialogManager$Settings;->isCancelable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelable(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x733b

    xor-int/lit16 v2, v2, -0x7354

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, p0, Lcom/kakaogame/ui/DialogManager$Settings;->isCancelable:Z

    .line 3
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->isCancelable:Z

    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x3d2d

    xor-int/lit16 v2, v2, 0x3d59

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeButtonTitleId:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x12eb

    xor-int/lit16 v2, v2, 0x128a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0xd44

    xor-int/lit16 v2, v2, 0xd2a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeButtonTitle:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final setNegativeButtonTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeButtonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeButtonTitleId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeButtonTitleId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x60e9

    xor-int/lit16 v2, v2, 0x609b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveButtonTitleId:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x46dc

    xor-int/lit16 v2, v2, 0x46b7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x2e82

    xor-int/lit16 v2, v2, 0x2ee7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveButtonTitle:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final setPositiveButtonTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveButtonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveButtonTitleId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveButtonTitleId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/DialogManager$Settings;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
