.class public final Li1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/k;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/u;->a:Li1/k;

    .line 5
    .line 6
    iput-object p2, p0, Li1/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/k;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk1/b;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
