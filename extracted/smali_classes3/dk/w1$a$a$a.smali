.class public final Ldk/w1$a$a$a;
.super Ljj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/w1$a$a;->emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ldk/p;

.field public final synthetic d:Ldk/w1$a$a;


# direct methods
.method public constructor <init>(Ldk/w1$a$a;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/w1$a$a$a;->d:Ldk/w1$a$a;

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
    iput-object p1, p0, Ldk/w1$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/w1$a$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/w1$a$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/w1$a$a$a;->d:Ldk/w1$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldk/w1$a$a;->emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
