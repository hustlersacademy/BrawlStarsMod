.class public Lcom/google/crypto/tink/shaded/protobuf/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

.field public final valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/l5;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/l5;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultValue:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
