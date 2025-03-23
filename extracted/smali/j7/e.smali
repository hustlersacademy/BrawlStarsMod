.class public Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lj7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/e;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj7/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj7/e;->a:Lj7/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public evaluate(FLj7/h;Lj7/h;)Lj7/h;
    .locals 3
    .param p2    # Lj7/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj7/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget v0, p2, Lj7/h;->centerX:F

    iget v1, p3, Lj7/h;->centerX:F

    .line 3
    invoke-static {v0, v1, p1}, Lr7/a;->lerp(FFF)F

    move-result v0

    iget v1, p2, Lj7/h;->centerY:F

    iget v2, p3, Lj7/h;->centerY:F

    .line 4
    invoke-static {v1, v2, p1}, Lr7/a;->lerp(FFF)F

    move-result v1

    iget p2, p2, Lj7/h;->radius:F

    iget p3, p3, Lj7/h;->radius:F

    .line 5
    invoke-static {p2, p3, p1}, Lr7/a;->lerp(FFF)F

    move-result p1

    .line 6
    iget-object p2, p0, Lj7/e;->a:Lj7/h;

    invoke-virtual {p2, v0, v1, p1}, Lj7/h;->set(FFF)V

    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Lj7/h;

    check-cast p3, Lj7/h;

    invoke-virtual {p0, p1, p2, p3}, Lj7/e;->evaluate(FLj7/h;Lj7/h;)Lj7/h;

    move-result-object p1

    return-object p1
.end method
