.class final Lcom/kakaogame/KGKakaoPicker$showInvitationDialog$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoPicker;->showInvitationDialog(Landroid/app/Activity;Ljava/util/List;Lhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
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
    iput-object p1, p0, Lcom/kakaogame/KGKakaoPicker$showInvitationDialog$3$1;->$cont:Lhj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/KGKakaoPicker$showInvitationDialog$3$1;->$cont:Lhj/a;

    .line 2
    .line 3
    sget-object p2, Lcj/s;->Companion:Lcj/s$a;

    .line 4
    .line 5
    sget-object p2, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 6
    .line 7
    const/16 v0, 0x2329

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/kakaogame/KGResult$Companion;->getResult(I)Lcom/kakaogame/KGResult;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
