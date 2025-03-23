.class public final synthetic Lcom/supercell/id/flutter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/id/flutter/FlutterSupport;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/id/flutter/FlutterSupport;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/flutter/c;->a:Lcom/supercell/id/flutter/FlutterSupport;

    iput-boolean p2, p0, Lcom/supercell/id/flutter/c;->b:Z

    iput p3, p0, Lcom/supercell/id/flutter/c;->c:F

    iput p4, p0, Lcom/supercell/id/flutter/c;->d:F

    iput p5, p0, Lcom/supercell/id/flutter/c;->e:F

    iput p6, p0, Lcom/supercell/id/flutter/c;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v2, p0, Lcom/supercell/id/flutter/c;->c:F

    iget v3, p0, Lcom/supercell/id/flutter/c;->d:F

    iget-object v0, p0, Lcom/supercell/id/flutter/c;->a:Lcom/supercell/id/flutter/FlutterSupport;

    iget-boolean v1, p0, Lcom/supercell/id/flutter/c;->b:Z

    iget v4, p0, Lcom/supercell/id/flutter/c;->e:F

    iget v5, p0, Lcom/supercell/id/flutter/c;->f:F

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/flutter/FlutterSupport;->c(Lcom/supercell/id/flutter/FlutterSupport;ZFFFF)V

    return-void
.end method
