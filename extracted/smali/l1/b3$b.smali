.class public abstract Ll1/b3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll1/b3$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/b3$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onEnd(Ll1/b3;)V
    .locals 0
    .param p1    # Ll1/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPrepare(Ll1/b3;)V
    .locals 0
    .param p1    # Ll1/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract onProgress(Ll1/n3;Ljava/util/List;)Ll1/n3;
    .param p1    # Ll1/n3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/n3;",
            "Ljava/util/List<",
            "Ll1/b3;",
            ">;)",
            "Ll1/n3;"
        }
    .end annotation
.end method

.method public onStart(Ll1/b3;Ll1/b3$a;)Ll1/b3$a;
    .locals 0
    .param p1    # Ll1/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll1/b3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p2
.end method
