.class public final Lcom/supercell/id/flutter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/ExclusiveAppComponent;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/id/flutter/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public detachFromFlutterEngine()V
    .locals 0

    return-void
.end method

.method public getAppComponent()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/supercell/id/flutter/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic getAppComponent()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/flutter/g;->getAppComponent()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
