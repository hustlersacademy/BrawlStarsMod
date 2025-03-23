.class public final Lf9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/o;


# instance fields
.field public final a:Lf9/x;


# direct methods
.method public constructor <init>(Lf9/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/m;->a:Lf9/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/m;->a:Lf9/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf9/x;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    .line 3
    :try_start_0
    iget-object v1, p0, Lf9/m;->a:Lf9/x;

    invoke-interface {v1, p1, v0}, Lf9/x;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf9/m;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
