.class public final Ljj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final getDescriptorMethod:Ljava/lang/reflect/Method;

.field public final getModuleMethod:Ljava/lang/reflect/Method;

.field public final nameMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/i$a;->getModuleMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/i$a;->getDescriptorMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/i$a;->nameMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method
