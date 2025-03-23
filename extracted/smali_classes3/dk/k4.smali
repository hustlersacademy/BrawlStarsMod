.class public final Ldk/k4;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field public a:Ldk/l4;

.field public b:Ldk/p;

.field public c:Ldk/n4;

.field public d:Lak/l2;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldk/l4;

.field public h:I


# direct methods
.method public constructor <init>(Ldk/l4;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/k4;->g:Ldk/l4;

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

    .line 1
    iput-object p1, p0, Ldk/k4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/k4;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/k4;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/k4;->g:Ldk/l4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldk/l4;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
