.class public final Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ln/p;


# direct methods
.method public constructor <init>(Ln/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/j;->c:Ln/p;

    .line 5
    .line 6
    iput-object p2, p0, Ln/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln/j;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/j;->c:Ln/p;

    .line 2
    .line 3
    iget-object v0, v0, Ln/p;->b:Ln/d;

    .line 4
    .line 5
    iget-object v1, p0, Ln/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ln/j;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ln/d;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
