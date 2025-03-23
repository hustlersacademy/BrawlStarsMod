.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ll9/c;)Lak/q0;
    .locals 2

    .line 2
    const-class v0, Lk9/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    move-result-object v0

    invoke-interface {p1, v0}, Ll9/c;->get(Ll9/x;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lak/b2;->from(Ljava/util/concurrent/Executor;)Lak/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ll9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->create(Ll9/c;)Lak/q0;

    move-result-object p1

    return-object p1
.end method
