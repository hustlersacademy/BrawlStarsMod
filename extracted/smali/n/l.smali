.class public final Ln/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ln/p;


# direct methods
.method public constructor <init>(Ln/p;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/l;->d:Ln/p;

    .line 5
    .line 6
    iput p2, p0, Ln/l;->a:I

    .line 7
    .line 8
    iput p3, p0, Ln/l;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ln/l;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/l;->d:Ln/p;

    .line 2
    .line 3
    iget-object v0, v0, Ln/p;->b:Ln/d;

    .line 4
    .line 5
    iget v1, p0, Ln/l;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Ln/l;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Ln/l;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Ln/d;->onActivityResized(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
