.class public final Lak/j;
.super Lak/t1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lak/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/j;->h:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/j;->h:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
