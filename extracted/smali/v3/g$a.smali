.class public Lv3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.method public build(ZZ)Lv3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lv3/e;"
        }
    .end annotation

    .line 1
    sget-object p1, Lv3/g;->a:Lv3/g;

    .line 2
    .line 3
    return-object p1
.end method
