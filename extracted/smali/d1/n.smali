.class public Ld1/n;
.super Li1/p;
.source "SourceFile"


# instance fields
.field public final a:Lc1/r;


# direct methods
.method public constructor <init>(Lc1/r;)V
    .locals 0
    .param p1    # Lc1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Li1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/n;->a:Lc1/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTypefaceRequestFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/n;->a:Lc1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc1/r;->onFontRetrievalFailed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld1/n;->a:Lc1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc1/r;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
