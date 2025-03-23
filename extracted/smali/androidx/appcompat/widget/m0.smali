.class public final Landroidx/appcompat/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatEditText;->a(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->b(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
