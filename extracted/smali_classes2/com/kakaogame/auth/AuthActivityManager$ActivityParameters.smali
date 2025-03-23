.class public final Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/AuthActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;",
        "",
        "<init>",
        "()V",
        "",
        "txId",
        "J",
        "getTxId",
        "()J",
        "setTxId",
        "(J)V",
        "",
        "completed",
        "Z",
        "getCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "Lcom/kakaogame/KGAuthActivity$KGActivityEventListener;",
        "eventListener",
        "Lcom/kakaogame/KGAuthActivity$KGActivityEventListener;",
        "getEventListener",
        "()Lcom/kakaogame/KGAuthActivity$KGActivityEventListener;",
        "setEventListener",
        "(Lcom/kakaogame/KGAuthActivity$KGActivityEventListener;)V",
        "Lz0/h;",
        "permissionResultCallback",
        "Lz0/h;",
        "getPermissionResultCallback",
        "()Lz0/h;",
        "setPermissionResultCallback",
        "(Lz0/h;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "common-kakaogames"
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
.field private activity:Landroid/app/Activity;

.field private completed:Z

.field private eventListener:Lcom/kakaogame/KGAuthActivity$KGActivityEventListener;

.field private permissionResultCallback:Lz0/h;

.field private txId:J


# direct methods
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
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->completed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventListener()Lcom/kakaogame/KGAuthActivity$KGActivityEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->eventListener:Lcom/kakaogame/KGAuthActivity$KGActivityEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionResultCallback()Lz0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->permissionResultCallback:Lz0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->txId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->completed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/kakaogame/KGAuthActivity$KGActivityEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->eventListener:Lcom/kakaogame/KGAuthActivity$KGActivityEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissionResultCallback(Lz0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->permissionResultCallback:Lz0/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->txId:J

    .line 2
    .line 3
    return-void
.end method
