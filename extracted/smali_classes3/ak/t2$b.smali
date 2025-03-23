.class public final Lak/t2$b;
.super Lak/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lak/t2;

.field public final e:Lak/t2$c;

.field public final f:Lak/y;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak/t2;Lak/t2$c;Lak/y;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lak/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lak/t2$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lak/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lak/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/t2$b;->d:Lak/t2;

    .line 5
    .line 6
    iput-object p2, p0, Lak/t2$b;->e:Lak/t2$c;

    .line 7
    .line 8
    iput-object p3, p0, Lak/t2$b;->f:Lak/y;

    .line 9
    .line 10
    iput-object p4, p0, Lak/t2$b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lak/t2$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lak/t2$b;->f:Lak/y;

    iget-object v0, p0, Lak/t2$b;->g:Ljava/lang/Object;

    iget-object v1, p0, Lak/t2$b;->d:Lak/t2;

    iget-object v2, p0, Lak/t2$b;->e:Lak/t2$c;

    invoke-static {v1, v2, p1, v0}, Lak/t2;->access$continueCompleting(Lak/t2;Lak/t2$c;Lak/y;Ljava/lang/Object;)V

    return-void
.end method
