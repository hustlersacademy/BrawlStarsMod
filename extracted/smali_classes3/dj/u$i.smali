.class public final Ldj/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/u;->asIterable([C)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/u$i;->a:[C

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/u$i;->a:[C

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/i;->iterator([C)Ldj/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
