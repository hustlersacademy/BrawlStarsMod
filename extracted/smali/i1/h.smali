.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li1/g;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Li1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li1/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Li1/h;->c:Li1/g;

    .line 9
    .line 10
    iput p4, p0, Li1/h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Li1/l;
    .locals 4

    .line 2
    iget-object v0, p0, Li1/h;->c:Li1/g;

    iget v1, p0, Li1/h;->d:I

    iget-object v2, p0, Li1/h;->a:Ljava/lang/String;

    iget-object v3, p0, Li1/h;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Li1/m;->a(Ljava/lang/String;Landroid/content/Context;Li1/g;I)Li1/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li1/h;->call()Li1/l;

    move-result-object v0

    return-object v0
.end method
