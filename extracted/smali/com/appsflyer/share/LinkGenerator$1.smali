.class final Lcom/appsflyer/share/LinkGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

.field private synthetic values:Lcom/appsflyer/share/LinkGenerator;


# direct methods
.method public constructor <init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator$1;->values:Lcom/appsflyer/share/LinkGenerator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/share/LinkGenerator$1;->valueOf:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator$1;->valueOf:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponseError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator$1;->valueOf:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
