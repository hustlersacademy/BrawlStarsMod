.class public final Lcom/supercell/titan/usercentrics/UsercentricsSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0011\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0086 J\t\u0010\u000e\u001a\u00020\u0004H\u0086 J\t\u0010\u000f\u001a\u00020\u0004H\u0086 J\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/titan/usercentrics/UsercentricsSDK;",
        "",
        "()V",
        "applyConsent",
        "",
        "consents",
        "",
        "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
        "getConsentOrShowDialog",
        "activity",
        "Landroid/app/Activity;",
        "gotConsent",
        "consent",
        "",
        "popupClosed",
        "popupShowing",
        "reset",
        "showDialog",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    const v1, 0x19

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->Companion:Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyConsent(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->applyConsent(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDialog(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->showDialog(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyConsent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x25

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const v1, 0x26

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x27

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getTemplateId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const v1, 0x28

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x29

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-static {v0, v1}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getStatus()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v1, 0x2a

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-static {v0, v1}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const v1, 0x2b

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-static {v0, v1}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    const v1, 0x2c

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-static {v0, v1}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getVersion()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x22

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x7d

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x2d

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x5d

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->gotConsent(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final showDialog(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;-><init>(Landroid/app/Activity;Lcom/supercell/titan/usercentrics/UsercentricsSDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$2;->INSTANCE:Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyd/p0;->isReady(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getConsentOrShowDialog(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x2e

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;-><init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$2;-><init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lyd/p0;->isReady(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final native gotConsent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native popupClosed()V
.end method

.method public final native popupShowing()V
.end method

.method public final reset()V
    .locals 3

    .line 1
    invoke-static {}, Lyd/p0;->getInstance()Lyd/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$1;->INSTANCE:Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$1;

    .line 6
    .line 7
    sget-object v2, Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;->INSTANCE:Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lyd/w1;->clearUserSession(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
