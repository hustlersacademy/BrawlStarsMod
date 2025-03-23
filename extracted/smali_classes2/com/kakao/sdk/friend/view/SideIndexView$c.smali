.class public final Lcom/kakao/sdk/friend/view/SideIndexView$c;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/friend/view/SideIndexView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/sdk/friend/view/SideIndexView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/friend/view/SideIndexView$c;

    invoke-direct {v0}, Lcom/kakao/sdk/friend/view/SideIndexView$c;-><init>()V

    sput-object v0, Lcom/kakao/sdk/friend/view/SideIndexView$c;->a:Lcom/kakao/sdk/friend/view/SideIndexView$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lzi/f;->c:Lzi/g;

    invoke-virtual {v0, p0, p1}, Lzi/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li1/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li1/c;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/sdk/friend/view/SideIndexView$c;->a()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
