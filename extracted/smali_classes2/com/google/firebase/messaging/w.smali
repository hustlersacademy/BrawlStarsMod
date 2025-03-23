.class public final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/x;

    return-void
.end method


# virtual methods
.method public final handle(Lt9/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/x;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/firebase/messaging/x;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
