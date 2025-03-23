.class public final Ldk/u$b$a;
.super Ljj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/u$b;->emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldk/u$b;


# direct methods
.method public constructor <init>(Ldk/u$b;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/u$b$a;->b:Ldk/u$b;

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
    iput-object p1, p0, Ldk/u$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Ldk/u$b$a;->b:Ldk/u$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p0}, Ldk/u$b;->emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
