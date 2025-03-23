.class final Lcom/kakaogame/KGKakaoPicker$showUnavailableDialog$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoPicker;->showUnavailableDialog(Landroid/app/Activity;Lhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
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
.field final synthetic $cont:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGKakaoPicker$showUnavailableDialog$2$2;->$cont:Lhj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakaogame/KGKakaoPicker$showUnavailableDialog$2$2;->$cont:Lhj/a;

    .line 2
    .line 3
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    .line 4
    .line 5
    sget-object v0, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 6
    .line 7
    const/16 v1, 0x1b5a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kakaogame/KGResult$Companion;->getResult(I)Lcom/kakaogame/KGResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
