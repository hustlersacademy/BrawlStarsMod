.class public final Lkk/l;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkk/m;

.field public final synthetic i:[Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkk/m;[Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/l;->h:Lkk/m;

    .line 4
    .line 5
    iput-object p3, p0, Lkk/l;->i:[Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk/l;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lmk/e;->INSTANCE:Lmk/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lkk/k;

    iget-object v3, p0, Lkk/l;->h:Lkk/m;

    iget-object v4, p0, Lkk/l;->i:[Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v4}, Lkk/k;-><init>(Lkk/m;[Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p0, Lkk/l;->g:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lmk/z;->buildSerialDescriptor(Ljava/lang/String;Lmk/c0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
