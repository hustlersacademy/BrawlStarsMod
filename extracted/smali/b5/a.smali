.class public Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lb5/a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addObject(Ljava/lang/Object;)Lb5/a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lb5/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lb5/a;->a:I

    .line 15
    .line 16
    return-object p0
.end method

.method public hash()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final zaa(Z)Lb5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lb5/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lb5/a;->a:I

    .line 7
    .line 8
    return-object p0
.end method
