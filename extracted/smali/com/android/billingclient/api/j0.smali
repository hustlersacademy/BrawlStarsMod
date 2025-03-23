.class public final Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "commitmentPaymentsCount"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/billingclient/api/j0;->a:I

    .line 11
    .line 12
    const-string v0, "subsequentCommitmentPaymentsCount"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/billingclient/api/j0;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getInstallmentPlanCommitmentPaymentsCount()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/j0;->a:I

    return v0
.end method

.method public getSubsequentInstallmentPlanCommitmentPaymentsCount()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/j0;->b:I

    return v0
.end method
