.class public final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/a;


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lq9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/d;->CONFIG:Lq9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configure(Lq9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/messaging/e0;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    .line 9
    .line 10
    const-class v1, Lz9/g;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    .line 16
    .line 17
    const-class v1, Lz9/e;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lq9/b;->registerEncoder(Ljava/lang/Class;Lp9/f;)Lq9/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
