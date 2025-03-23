.class public final Lw1/k;
.super Lw1/j;
.source "SourceFile"


# instance fields
.field public final a:Lw1/i;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw1/i;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/k;->a:Lw1/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/s;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/k;->a:Lw1/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw1/i;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/s;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/k;->a:Lw1/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw1/i;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/s;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw1/k;->a:Lw1/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Lw1/i;->c:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lw1/i;->c(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/s;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/k;->a:Lw1/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/i;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/s;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/k;->a:Lw1/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw1/i;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/k;->a:Lw1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/i;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
