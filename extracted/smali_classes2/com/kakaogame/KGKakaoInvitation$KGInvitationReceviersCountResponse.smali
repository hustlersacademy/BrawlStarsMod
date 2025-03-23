.class public final Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoInvitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KGInvitationReceviersCountResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;",
        "",
        "totalReceiversCount",
        "",
        "joinersCount",
        "(II)V",
        "getJoinersCount",
        "()I",
        "getTotalReceiversCount",
        "Companion",
        "idp_kakao_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final joinersCount:I

.field private final totalReceiversCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;->Companion:Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;->totalReceiversCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;->joinersCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getJoinersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;->joinersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalReceiversCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersCountResponse;->totalReceiversCount:I

    .line 2
    .line 3
    return v0
.end method
