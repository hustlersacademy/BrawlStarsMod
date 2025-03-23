.class public final Lio/sentry/n4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lio/sentry/n4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/n4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/n4$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/n4$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/sentry/n4$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/sentry/n4$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n4$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n4$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/n4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/n4$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/n4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/n4$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
