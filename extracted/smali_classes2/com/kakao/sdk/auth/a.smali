.class public final synthetic Lcom/kakao/sdk/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/kakao/sdk/auth/CustomTabLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/auth/a;->a:Lcom/kakao/sdk/auth/CustomTabLauncherActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/a;->a:Lcom/kakao/sdk/auth/CustomTabLauncherActivity;

    invoke-static {v0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->f(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
