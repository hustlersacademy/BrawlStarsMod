.class public final Lr/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/y2;


# direct methods
.method public constructor <init>(Lr/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/d3;->a:Lr/y2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr/d3;->a:Lr/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/y2;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
