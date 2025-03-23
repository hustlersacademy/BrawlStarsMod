.class public final Lcom/kakaogame/KGActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGActivityManager$ConfigChangeListener;,
        Lcom/kakaogame/KGActivityManager$LifecycleListener;,
        Lcom/kakaogame/KGActivityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakaogame/KGActivityManager;",
        "",
        "()V",
        "Companion",
        "ConfigChangeListener",
        "LifecycleListener",
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


# static fields
.field public static final Companion:Lcom/kakaogame/KGActivityManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final configChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakaogame/KGActivityManager$ConfigChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakaogame/KGActivityManager$LifecycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGActivityManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakaogame/KGActivityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakaogame/KGActivityManager;->Companion:Lcom/kakaogame/KGActivityManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kakaogame/KGActivityManager;->configChangeListeners:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kakaogame/KGActivityManager;->lifecycleListeners:Ljava/util/Set;

    .line 22
    .line 23
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

.method public static final synthetic access$getConfigChangeListeners$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/KGActivityManager;->configChangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLifecycleListeners$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/KGActivityManager;->lifecycleListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/kakaogame/KGActivityManager;->Companion:Lcom/kakaogame/KGActivityManager$Companion;

    invoke-virtual {v0, p0}, Lcom/kakaogame/KGActivityManager$Companion;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final dispatchPause()V
    .locals 1

    sget-object v0, Lcom/kakaogame/KGActivityManager;->Companion:Lcom/kakaogame/KGActivityManager$Companion;

    invoke-virtual {v0}, Lcom/kakaogame/KGActivityManager$Companion;->dispatchPause()V

    return-void
.end method

.method public static final dispatchResume()V
    .locals 1

    sget-object v0, Lcom/kakaogame/KGActivityManager;->Companion:Lcom/kakaogame/KGActivityManager$Companion;

    invoke-virtual {v0}, Lcom/kakaogame/KGActivityManager$Companion;->dispatchResume()V

    return-void
.end method
