.class public final Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ln/p;


# direct methods
.method public constructor <init>(Ln/p;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/f;->b:Ln/p;

    .line 5
    .line 6
    iput-object p2, p0, Ln/f;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->b:Ln/p;

    .line 2
    .line 3
    iget-object v0, v0, Ln/p;->b:Ln/d;

    .line 4
    .line 5
    iget-object v1, p0, Ln/f;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln/d;->onUnminimized(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
