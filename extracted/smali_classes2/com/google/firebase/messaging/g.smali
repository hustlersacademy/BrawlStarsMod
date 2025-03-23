.class public final Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:I

.field public final notificationBuilder:Landroidx/core/app/NotificationCompat$d;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/firebase/messaging/g;->id:I

    .line 10
    .line 11
    return-void
.end method
