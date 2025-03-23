.class public abstract Lm4/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lm4/f$b;
.end method

.method public abstract setDelta(J)Lm4/f$b$a;
.end method

.method public abstract setFlags(Ljava/util/Set;)Lm4/f$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lm4/g;",
            ">;)",
            "Lm4/f$b$a;"
        }
    .end annotation
.end method

.method public abstract setMaxAllowedDelay(J)Lm4/f$b$a;
.end method
