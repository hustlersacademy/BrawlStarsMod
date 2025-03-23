.class public final synthetic Lk8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lk8/d;


# direct methods
.method public synthetic constructor <init>(Lk8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/t;->a:Lk8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/t;->a:Lk8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/d;->k(Lk8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
