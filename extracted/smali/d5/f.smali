.class public Ld5/f;
.super Ld5/k;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Ld5/k;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld5/f;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/f;->b:I

    .line 2
    .line 3
    return v0
.end method
