.class public final Lmk/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/w;->getElementNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk/w$b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmk/v;

    .line 2
    .line 3
    iget-object v1, p0, Lmk/w$b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmk/v;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
