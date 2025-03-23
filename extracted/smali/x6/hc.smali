.class public final Lx6/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Landroidx/recyclerview/widget/l2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/hc;->c:Landroidx/recyclerview/widget/l2;

    .line 5
    .line 6
    iput-wide p2, p0, Lx6/hc;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lx6/hc;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/hc;->c:Landroidx/recyclerview/widget/l2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx6/ec;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx6/ec;->zzl()Lx6/n6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx6/gc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lx6/gc;-><init>(Lx6/hc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx6/n6;->zzb(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
