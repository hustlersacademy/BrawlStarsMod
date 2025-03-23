.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/p;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Li1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/b;->a:Li1/p;

    .line 5
    .line 6
    iput p2, p0, Li1/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->a:Li1/p;

    .line 2
    .line 3
    iget v1, p0, Li1/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/p;->onTypefaceRequestFailed(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
