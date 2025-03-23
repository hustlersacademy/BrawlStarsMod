.class public final Lud/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/Class;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lud/i;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lud/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lud/i;->b:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/supercell/titan/TimeAlarm;->handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
