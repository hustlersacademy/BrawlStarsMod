.class public final Lzf/v;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lzf/y;

.field public final synthetic h:Lyd/r;


# direct methods
.method public constructor <init>(Lzf/y;Lyd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/v;->g:Lzf/y;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/v;->h:Lyd/r;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf/v;->invoke()Lzf/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzf/b;
    .locals 10

    .line 2
    iget-object v0, p0, Lzf/v;->g:Lzf/y;

    invoke-virtual {v0}, Lzf/y;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v9, Lzf/b;

    .line 4
    iget-object v1, p0, Lzf/v;->h:Lyd/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyd/r;->getMessage()Lyd/x;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lyd/x;->getFont()Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lyd/r;->getMessage()Lyd/x;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lyd/x;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lyd/r;->getMessage()Lyd/x;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lyd/x;->getAlignment()Lyd/k0;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lyd/r;->getMessage()Lyd/x;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lyd/x;->getTextColor()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lyd/r;->getMessage()Lyd/x;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lyd/x;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lyd/r;->getMessage()Lyd/x;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lyd/x;->getTextColor()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1}, Lyd/r;->getMessage()Lyd/x;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lyd/x;->getUnderlineLink()Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    move-object v8, v0

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lzf/b;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lyd/k0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object v0, v9

    :goto_5
    return-object v0
.end method
