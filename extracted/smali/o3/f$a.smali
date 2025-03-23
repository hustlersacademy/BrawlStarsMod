.class public Lo3/f$a;
.super Lw3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/f$a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lo3/f$a;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lo3/f$a;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResource()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/f$a;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lv3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lv3/e;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lo3/f$a;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    iget-object p2, p0, Lo3/f$a;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lo3/f$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lv3/e;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lo3/f$a;->onResourceReady(Landroid/graphics/Bitmap;Lv3/e;)V

    return-void
.end method
