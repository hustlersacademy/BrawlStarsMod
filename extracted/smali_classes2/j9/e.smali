.class public final synthetic Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/f;


# instance fields
.field public final synthetic a:Lj9/i;


# direct methods
.method public synthetic constructor <init>(Lj9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e;->a:Lj9/i;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/e;->a:Lj9/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lj9/i;->h:Lw9/c;

    .line 6
    .line 7
    invoke-interface {p1}, Lw9/c;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu9/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu9/c;->registerHeartBeat()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
