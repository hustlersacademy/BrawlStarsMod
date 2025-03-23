.class public final Landroidx/fragment/app/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d1;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lh1/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d1;Landroidx/fragment/app/Fragment;Lh1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l2;->a:Landroidx/fragment/app/d1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/l2;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/l2;->c:Lh1/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l2;->c:Lh1/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l2;->a:Landroidx/fragment/app/d1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/l2;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/d1;->onComplete(Landroidx/fragment/app/Fragment;Lh1/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
