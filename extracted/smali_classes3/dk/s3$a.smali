.class public final Ldk/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final cont:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final flow:Ldk/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/s3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public index:J

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/s3;JLjava/lang/Object;Lhj/a;)V
    .locals 0
    .param p1    # Ldk/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/s3;",
            "J",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/s3$a;->flow:Ldk/s3;

    .line 5
    .line 6
    iput-wide p2, p0, Ldk/s3$a;->index:J

    .line 7
    .line 8
    iput-object p4, p0, Ldk/s3$a;->value:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Ldk/s3$a;->cont:Lhj/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/s3$a;->flow:Ldk/s3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldk/s3;->access$cancelEmitter(Ldk/s3;Ldk/s3$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
