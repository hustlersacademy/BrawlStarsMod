.class public final Lz0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j0;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/i0;->c:Landroidx/core/app/JobIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/i0;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lz0/i0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/i0;->c:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    iget v1, p0, Lz0/i0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/i0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
