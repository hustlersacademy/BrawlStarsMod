.class public final Lua/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lua/m;


# direct methods
.method public constructor <init>(Lua/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/h;->b:Lua/m;

    .line 5
    .line 6
    iput-object p2, p0, Lua/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/h;->b:Lua/m;

    .line 2
    .line 3
    iget-object v0, v0, Lua/m;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lua/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lua/s;->onHelpcenterLoaded()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lua/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lua/s;->setNativeUiColors(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lua/s;->showNotificationBadgeOnHCLoad()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
