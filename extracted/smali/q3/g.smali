.class public Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;


# static fields
.field public static final a:Lq3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/g;->a:Lq3/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lq3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lq3/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/g;->a:Lq3/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method

.method public transcode(Lb3/r;)Lb3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/r;",
            ")",
            "Lb3/r;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
