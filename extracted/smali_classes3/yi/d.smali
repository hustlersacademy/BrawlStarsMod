.class public final Lyi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/d$a;
    }
.end annotation


# static fields
.field public static final i:Lyi/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Lyi/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lkakao/h/e;

.field public d:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

.field public e:Lcom/kakao/sdk/friend/internal/InternalChatParams;

.field public f:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

.field public g:Lcom/kakao/sdk/friend/internal/InternalTabParams;

.field public h:Landroid/os/ResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/d;->i:Lyi/d$a;

    .line 7
    .line 8
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


# virtual methods
.method public final a()Lcom/kakao/sdk/friend/internal/InternalFriendsParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->f:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/kakao/sdk/friend/internal/InternalChatParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->e:Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/kakao/sdk/friend/internal/InternalFriendsParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->d:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->h:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method
