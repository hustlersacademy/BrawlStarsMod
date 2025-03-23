.class public final La1/r;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/r;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isPermissionRevocationEnabledForApp(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .locals 1
    .param p1    # Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, La1/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La1/q;-><init>(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La1/r;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
