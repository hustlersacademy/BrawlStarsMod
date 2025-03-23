.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static toAutofillIdCompat(Landroid/view/autofill/AutofillId;)Lo1/a;
    .locals 1
    .param p0    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo1/a;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/x3;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
