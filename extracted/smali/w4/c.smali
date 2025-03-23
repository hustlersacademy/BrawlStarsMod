.class public Lw4/c;
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

.method public static getClient(Landroid/app/Activity;)Lw4/e;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw4/e;

    sget-object v1, Lw4/g;->DEFAULT:Lw4/g;

    invoke-direct {v0, p0, v1}, Lw4/e;-><init>(Landroid/app/Activity;Lw4/g;)V

    return-object v0
.end method

.method public static getClient(Landroid/app/Activity;Lw4/g;)Lw4/e;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lw4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lw4/e;

    invoke-direct {v0, p0, p1}, Lw4/e;-><init>(Landroid/app/Activity;Lw4/g;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lw4/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lw4/e;

    sget-object v1, Lw4/g;->DEFAULT:Lw4/g;

    invoke-direct {v0, p0, v1}, Lw4/e;-><init>(Landroid/content/Context;Lw4/g;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;Lw4/g;)Lw4/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lw4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lw4/e;

    invoke-direct {v0, p0, p1}, Lw4/e;-><init>(Landroid/content/Context;Lw4/g;)V

    return-object v0
.end method
