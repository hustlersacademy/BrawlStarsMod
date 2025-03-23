.class public final Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/g;

.field public final synthetic b:Lv2/j;


# direct methods
.method public constructor <init>(Lv2/j;Lu3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/h;->b:Lv2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/h;->a:Lu3/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/h;->a:Lu3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/g;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lv2/h;->b:Lv2/j;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lv2/j;->into(Lw3/l;)Lw3/l;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
