.class public abstract Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ofData(ILjava/lang/Object;)Lb4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lb4/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb4/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lb4/e;->DEFAULT:Lb4/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofData(ILjava/lang/Object;Lb4/f;)Lb4/d;
    .locals 2
    .param p2    # Lb4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lb4/f;",
            ")",
            "Lb4/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb4/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lb4/e;->DEFAULT:Lb4/e;

    invoke-direct {v0, p0, p1, v1, p2}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofData(Ljava/lang/Object;)Lb4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb4/d;"
        }
    .end annotation

    .line 4
    new-instance v0, Lb4/a;

    const/4 v1, 0x0

    sget-object v2, Lb4/e;->DEFAULT:Lb4/e;

    invoke-direct {v0, v1, p0, v2, v1}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofData(Ljava/lang/Object;Lb4/f;)Lb4/d;
    .locals 3
    .param p1    # Lb4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb4/f;",
            ")",
            "Lb4/d;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb4/a;

    const/4 v1, 0x0

    sget-object v2, Lb4/e;->DEFAULT:Lb4/e;

    invoke-direct {v0, v1, p0, v2, p1}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofTelemetry(ILjava/lang/Object;)Lb4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lb4/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb4/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lb4/e;->VERY_LOW:Lb4/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofTelemetry(ILjava/lang/Object;Lb4/f;)Lb4/d;
    .locals 2
    .param p2    # Lb4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lb4/f;",
            ")",
            "Lb4/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb4/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lb4/e;->VERY_LOW:Lb4/e;

    invoke-direct {v0, p0, p1, v1, p2}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofTelemetry(Ljava/lang/Object;)Lb4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb4/d;"
        }
    .end annotation

    .line 4
    new-instance v0, Lb4/a;

    const/4 v1, 0x0

    sget-object v2, Lb4/e;->VERY_LOW:Lb4/e;

    invoke-direct {v0, v1, p0, v2, v1}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofTelemetry(Ljava/lang/Object;Lb4/f;)Lb4/d;
    .locals 3
    .param p1    # Lb4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb4/f;",
            ")",
            "Lb4/d;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb4/a;

    const/4 v1, 0x0

    sget-object v2, Lb4/e;->VERY_LOW:Lb4/e;

    invoke-direct {v0, v1, p0, v2, p1}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofUrgent(ILjava/lang/Object;)Lb4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lb4/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb4/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lb4/e;->HIGHEST:Lb4/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofUrgent(ILjava/lang/Object;Lb4/f;)Lb4/d;
    .locals 2
    .param p2    # Lb4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lb4/f;",
            ")",
            "Lb4/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb4/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lb4/e;->HIGHEST:Lb4/e;

    invoke-direct {v0, p0, p1, v1, p2}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofUrgent(Ljava/lang/Object;)Lb4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb4/d;"
        }
    .end annotation

    .line 4
    new-instance v0, Lb4/a;

    const/4 v1, 0x0

    sget-object v2, Lb4/e;->HIGHEST:Lb4/e;

    invoke-direct {v0, v1, p0, v2, v1}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method

.method public static ofUrgent(Ljava/lang/Object;Lb4/f;)Lb4/d;
    .locals 3
    .param p1    # Lb4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb4/f;",
            ")",
            "Lb4/d;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb4/a;

    const/4 v1, 0x0

    sget-object v2, Lb4/e;->HIGHEST:Lb4/e;

    invoke-direct {v0, v1, p0, v2, p1}, Lb4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb4/e;Lb4/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPayload()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPriority()Lb4/e;
.end method

.method public abstract getProductData()Lb4/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
