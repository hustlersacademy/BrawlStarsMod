.class public final Ldk/r$d$a;
.super Ljj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/r$d;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ldk/r$d;

.field public d:Ldk/p;

.field public e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ldk/r$d;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/r$d$a;->c:Ldk/r$d;

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
    iput-object p1, p0, Ldk/r$d$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/r$d$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/r$d$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/r$d$a;->c:Ldk/r$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldk/r$d;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
