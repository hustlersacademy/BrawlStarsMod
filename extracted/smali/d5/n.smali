.class public final Ld5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/result/d;

.field public final synthetic d:Ld5/c;


# direct methods
.method public constructor <init>(Ld5/c;Landroid/app/Activity;ILandroidx/activity/result/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/n;->d:Ld5/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/n;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Ld5/n;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ld5/n;->c:Landroidx/activity/result/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ld5/n;->b:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object v0, p0, Ld5/n;->d:Ld5/c;

    .line 8
    .line 9
    iget-object v1, p0, Ld5/n;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ld5/c;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$a;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ld5/n;->c:Landroidx/activity/result/d;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->launch(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
