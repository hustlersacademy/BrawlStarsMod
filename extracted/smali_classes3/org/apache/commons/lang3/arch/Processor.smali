.class public Lorg/apache/commons/lang3/arch/Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/arch/Processor$Type;,
        Lorg/apache/commons/lang3/arch/Processor$Arch;
    }
.end annotation


# instance fields
.field private final arch:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field private final type:Lorg/apache/commons/lang3/arch/Processor$Type;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/arch/Processor$Arch;Lorg/apache/commons/lang3/arch/Processor$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/arch/Processor;->arch:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/arch/Processor;->type:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getArch()Lorg/apache/commons/lang3/arch/Processor$Arch;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/arch/Processor;->arch:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/apache/commons/lang3/arch/Processor$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/arch/Processor;->type:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public is32Bit()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->arch:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public is64Bit()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->arch:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isIA64()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->IA_64:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->type:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPPC()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->PPC:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->type:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isX86()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->X86:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/arch/Processor;->type:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
