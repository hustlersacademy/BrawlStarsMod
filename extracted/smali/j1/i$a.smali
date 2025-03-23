.class public Lj1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/i$a;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lj1/i$a;->c:I

    .line 8
    .line 9
    iput p1, p0, Lj1/i$a;->d:I

    .line 10
    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    iput-object p1, p0, Lj1/i$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lj1/i;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lj1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/i$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    iget v2, p0, Lj1/i$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lj1/i$a;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lj1/i$a;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lj1/i;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setBreakStrategy(I)Lj1/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lj1/i$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHyphenationFrequency(I)Lj1/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lj1/i$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Lj1/i$a;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj1/i$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object p0
.end method
