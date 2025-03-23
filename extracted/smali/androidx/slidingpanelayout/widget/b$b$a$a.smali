.class public final Landroidx/slidingpanelayout/widget/b$b$a$a;
.super Ljj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/b$b$a;->emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroidx/slidingpanelayout/widget/b$b$a;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/b$b$a;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b$b$a$a;->c:Landroidx/slidingpanelayout/widget/b$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljj/d;-><init>(Lhj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b$b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/slidingpanelayout/widget/b$b$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/b$b$a$a;->b:I

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b$b$a$a;->c:Landroidx/slidingpanelayout/widget/b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/slidingpanelayout/widget/b$b$a;->emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
