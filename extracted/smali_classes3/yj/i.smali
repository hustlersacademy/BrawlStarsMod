.class final Lyj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lyj/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lyj/i;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lyj/f;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "n",
        "drop",
        "(I)Lyj/i;",
        "take",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lyj/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyj/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyj/i;->INSTANCE:Lyj/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj/i;->drop(I)Lyj/i;

    move-result-object p1

    return-object p1
.end method

.method public drop(I)Lyj/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lyj/i;->INSTANCE:Lyj/i;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldj/k0;->INSTANCE:Ldj/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj/i;->take(I)Lyj/i;

    move-result-object p1

    return-object p1
.end method

.method public take(I)Lyj/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lyj/i;->INSTANCE:Lyj/i;

    return-object p1
.end method
