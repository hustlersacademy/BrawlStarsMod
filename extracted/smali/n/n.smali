.class public final Ln/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ln/p;


# direct methods
.method public constructor <init>(Ln/p;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/n;->g:Ln/p;

    .line 5
    .line 6
    iput p2, p0, Ln/n;->a:I

    .line 7
    .line 8
    iput p3, p0, Ln/n;->b:I

    .line 9
    .line 10
    iput p4, p0, Ln/n;->c:I

    .line 11
    .line 12
    iput p5, p0, Ln/n;->d:I

    .line 13
    .line 14
    iput p6, p0, Ln/n;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Ln/n;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/n;->g:Ln/p;

    .line 2
    .line 3
    iget-object v1, v0, Ln/p;->b:Ln/d;

    .line 4
    .line 5
    iget v6, p0, Ln/n;->e:I

    .line 6
    .line 7
    iget-object v7, p0, Ln/n;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v2, p0, Ln/n;->a:I

    .line 10
    .line 11
    iget v3, p0, Ln/n;->b:I

    .line 12
    .line 13
    iget v4, p0, Ln/n;->c:I

    .line 14
    .line 15
    iget v5, p0, Ln/n;->d:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Ln/d;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
