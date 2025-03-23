.class public abstract Lu7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu7/u;

.field public final b:[F

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lu7/t;->b:[F

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lu7/t;->c:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract cancelAnimatorImmediately()V
.end method

.method public abstract invalidateSpecValues()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Lo2/b;)V
    .param p1    # Lo2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestCancelAnimatorAfterCurrentCycle()V
.end method

.method public abstract startAnimator()V
.end method

.method public abstract unregisterAnimatorsCompleteCallback()V
.end method
