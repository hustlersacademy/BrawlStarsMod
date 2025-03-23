.class public final Lcom/kakaogame/web/WebDialog$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;,
        Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;,
        Lcom/kakaogame/web/WebDialog$Settings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003<=>B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0019J\u000e\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0019J\u0006\u0010:\u001a\u00020;R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R>\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00122\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007R\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u001e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u001e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u001e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010 \u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001bR\u001a\u0010!\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R:\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0016R\"\u0010.\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001e\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0007R\u001e\u00103\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0007R\u001e\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0007\u00a8\u0006?"
    }
    d2 = {
        "Lcom/kakaogame/web/WebDialog$Settings;",
        "",
        "()V",
        "<set-?>",
        "",
        "backgroundColor",
        "getBackgroundColor",
        "()I",
        "Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;",
        "closeButtonColor",
        "getCloseButtonColor",
        "()Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;",
        "Lcom/kakaogame/web/WebDialog$OnCloseListener;",
        "closeListener",
        "getCloseListener",
        "()Lcom/kakaogame/web/WebDialog$OnCloseListener;",
        "cookieExcludeOption",
        "getCookieExcludeOption",
        "",
        "",
        "customCookie",
        "getCustomCookie",
        "()Ljava/util/Map;",
        "horizontalMargin",
        "getHorizontalMargin",
        "",
        "isCustomSize",
        "()Z",
        "isFixedTextFontSize",
        "isFixedTitle",
        "isHideCloseButton",
        "isHideTopbar",
        "isMarginSet",
        "isPulltoRefresh",
        "setPulltoRefresh",
        "(Z)V",
        "land_height",
        "land_width",
        "port_height",
        "port_width",
        "Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;",
        "previousButtonColor",
        "getPreviousButtonColor",
        "()Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;",
        "requestHeaders",
        "getRequestHeaders",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "titleBackgroundColor",
        "getTitleBackgroundColor",
        "titleTextColor",
        "getTitleTextColor",
        "verticalMargin",
        "getVerticalMargin",
        "getHeight",
        "isPortrait",
        "getWidth",
        "hideTopbar",
        "",
        "Builder",
        "CloseButtonColor",
        "PreviousButtonColor",
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
.field private backgroundColor:I

.field private closeButtonColor:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

.field private cookieExcludeOption:I

.field private customCookie:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalMargin:I

.field private isCustomSize:Z

.field private isFixedTextFontSize:Z

.field private isFixedTitle:Z

.field private isHideCloseButton:Z

.field private isHideTopbar:Z

.field private isPulltoRefresh:Z

.field private land_height:I

.field private land_width:I

.field private port_height:I

.field private port_width:I

.field private previousButtonColor:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleBackgroundColor:I

.field private titleTextColor:I

.field private verticalMargin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isPulltoRefresh:Z

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->backgroundColor:I

    .line 11
    .line 12
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleBackgroundColor:I

    .line 13
    .line 14
    iput v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleTextColor:I

    .line 15
    .line 16
    sget-object v0, Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;->BLACK:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeButtonColor:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    .line 19
    .line 20
    sget-object v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->BLACK:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->previousButtonColor:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$setBackgroundColor$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->backgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCloseButtonColor$p(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeButtonColor:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCloseListener$p(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$OnCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCookieExcludeOption$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->cookieExcludeOption:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCustomCookie$p(Lcom/kakaogame/web/WebDialog$Settings;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->customCookie:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCustomSize$p(Lcom/kakaogame/web/WebDialog$Settings;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFixedTextFontSize$p(Lcom/kakaogame/web/WebDialog$Settings;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFixedTitle$p(Lcom/kakaogame/web/WebDialog$Settings;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHideCloseButton$p(Lcom/kakaogame/web/WebDialog$Settings;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHideTopbar$p(Lcom/kakaogame/web/WebDialog$Settings;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHorizontalMargin$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLand_height$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_height:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLand_width$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_width:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPort_height$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_height:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPort_width$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_width:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousButtonColor$p(Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->previousButtonColor:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRequestHeaders$p(Lcom/kakaogame/web/WebDialog$Settings;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTitle$p(Lcom/kakaogame/web/WebDialog$Settings;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTitleBackgroundColor$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTitleTextColor$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVerticalMargin$p(Lcom/kakaogame/web/WebDialog$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCloseButtonColor()Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeButtonColor:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseListener()Lcom/kakaogame/web/WebDialog$OnCloseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->closeListener:Lcom/kakaogame/web/WebDialog$OnCloseListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieExcludeOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->cookieExcludeOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomCookie()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->customCookie:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_height:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_height:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final getHorizontalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousButtonColor()Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->previousButtonColor:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->titleTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->port_width:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->land_width:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final hideTopbar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isCustomSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFixedTextFontSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFixedTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHideCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHideTopbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMarginSet()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->verticalMargin:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->horizontalMargin:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isPulltoRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog$Settings;->isPulltoRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setPulltoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog$Settings;->isPulltoRefresh:Z

    .line 2
    .line 3
    return-void
.end method
