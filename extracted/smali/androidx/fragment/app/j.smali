.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l3;

.field public final synthetic b:Landroidx/fragment/app/l3;

.field public final synthetic c:Z

.field public final synthetic d:Lk0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l3;Landroidx/fragment/app/l3;ZLk0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/l3;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/j;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/j;->d:Lk0/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/l3;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/j;->d:Lk0/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-boolean v4, p0, Landroidx/fragment/app/j;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/fragment/app/r2;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk0/b;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
