.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/a$a;

.field public final synthetic c:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;ILc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/f;->c:Landroidx/activity/h;

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/f;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/f;->b:Lc/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->b:Lc/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/a$a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/f;->c:Landroidx/activity/h;

    .line 8
    .line 9
    iget v2, p0, Landroidx/activity/f;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
