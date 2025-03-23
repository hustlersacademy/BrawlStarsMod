.class public final synthetic Lio/flutter/embedding/engine/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lio/flutter/embedding/engine/loader/a;->a:I

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/a;->b:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/loader/a;->d:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/loader/a;->e:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/loader/a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/loader/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/a;->d:[Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/a;->b:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/a;->e:Landroid/os/Handler;

    iget-object v4, p0, Lio/flutter/embedding/engine/loader/a;->f:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1, v3, v4}, Lio/flutter/embedding/engine/loader/FlutterLoader;->a(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/a;->d:[Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/a;->b:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/a;->e:Landroid/os/Handler;

    iget-object v4, p0, Lio/flutter/embedding/engine/loader/a;->f:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1, v3, v4}, Lio/flutter/embedding/engine/loader/FlutterLoader;->b(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
