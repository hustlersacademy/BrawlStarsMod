.class public final Lla/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa/c;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsa/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/e;->a:Lsa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lla/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/e;->a:Lsa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/c;->getUserManager()Lgb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgb/d;->getClearAnonymousUserOnLoginFlag()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgb/d;->removeAnonymousUser()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgb/d;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lla/e;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgb/d;->login(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
