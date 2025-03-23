.class public final synthetic Lcom/google/firebase/analytics/connector/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ll9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Ll9/c;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
