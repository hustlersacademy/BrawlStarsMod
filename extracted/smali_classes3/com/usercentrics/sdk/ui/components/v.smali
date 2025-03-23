.class public final Lcom/usercentrics/sdk/ui/components/v;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/usercentrics/sdk/ui/components/UCImageView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/usercentrics/sdk/ui/components/UCImageView;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/v;->f:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljj/d;-><init>(Lhj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/v;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/ui/components/v;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/ui/components/v;->g:I

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/v;->f:Lcom/usercentrics/sdk/ui/components/UCImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$tryToDownloadImage(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
