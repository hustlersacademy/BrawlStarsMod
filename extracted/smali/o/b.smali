.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/b;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
