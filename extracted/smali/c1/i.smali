.class public final Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# instance fields
.field public final a:Li1/g;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li1/g;II)V
    .locals 1
    .param p1    # Li1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lc1/i;-><init>(Li1/g;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li1/g;IILjava/lang/String;)V
    .locals 0
    .param p1    # Li1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/i;->a:Li1/g;

    .line 3
    iput p2, p0, Lc1/i;->c:I

    .line 4
    iput p3, p0, Lc1/i;->b:I

    .line 5
    iput-object p4, p0, Lc1/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFetchStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequest()Li1/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/i;->a:Li1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemFontFamilyName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/i;->b:I

    .line 2
    .line 3
    return v0
.end method
