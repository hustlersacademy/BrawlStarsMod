.class public final Lv7/f;
.super Lv7/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lv7/i;

.field public final synthetic d:Lv7/g;


# direct methods
.method public constructor <init>(Lv7/g;Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/f;->d:Lv7/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/f;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lv7/f;->c:Lv7/i;

    .line 8
    .line 9
    invoke-direct {p0}, Lv7/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/f;->c:Lv7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->onFontRetrievalFailed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv7/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/f;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/f;->d:Lv7/g;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lv7/g;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv7/f;->c:Lv7/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lv7/i;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
