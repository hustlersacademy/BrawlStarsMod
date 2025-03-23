.class public interface abstract Ldk/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ldk/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldk/z3;->a:Ldk/z3;

    .line 2
    .line 3
    sput-object v0, Ldk/a4;->Companion:Ldk/z3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract command(Ldk/j4;)Ldk/o;
    .param p1    # Ldk/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/j4;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
