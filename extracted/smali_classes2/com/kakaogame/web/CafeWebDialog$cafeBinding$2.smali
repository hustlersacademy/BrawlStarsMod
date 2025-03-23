.class final Lcom/kakaogame/web/CafeWebDialog$cafeBinding$2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/CafeWebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kakaogame/databinding/ZinnySdkCafeDialogWebKakaoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakaogame/databinding/ZinnySdkCafeDialogWebKakaoBinding;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/CafeWebDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/CafeWebDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/CafeWebDialog$cafeBinding$2;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakaogame/databinding/ZinnySdkCafeDialogWebKakaoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialog$cafeBinding$2;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/databinding/ZinnySdkCafeDialogWebKakaoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/kakaogame/databinding/ZinnySdkCafeDialogWebKakaoBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakaogame/web/CafeWebDialog$cafeBinding$2;->invoke()Lcom/kakaogame/databinding/ZinnySdkCafeDialogWebKakaoBinding;

    move-result-object v0

    return-object v0
.end method
