.class public final Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor$Companion;",
        "",
        "()V",
        "get",
        "Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;",
        "name",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;->BLACK:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;->access$getValue$p(Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, p1, v2}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;->GREY:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;->access$getValue$p(Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, p1, v2}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    return-object v0
.end method
