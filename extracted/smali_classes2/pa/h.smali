.class public final Lpa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpa/o;


# direct methods
.method public constructor <init>(Lpa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/h;->a:Lpa/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/h;->a:Lpa/o;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/o;->c:Lgb/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lgb/d;->setPushTokenSynced(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
