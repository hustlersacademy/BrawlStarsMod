.class public final Landroidx/appcompat/app/k0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/l0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k0;->a:Landroidx/appcompat/app/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k0;->a:Landroidx/appcompat/app/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/l0;->onChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
