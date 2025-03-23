.class public abstract Lfa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfa/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa/i;->a:Lfa/i;

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

.method public static getInstance()Lfa/i;
    .locals 1

    .line 1
    sget-object v0, Lfa/i;->a:Lfa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setGridSampler(Lfa/i;)V
    .locals 0

    .line 1
    sput-object p0, Lfa/i;->a:Lfa/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract sampleGrid(Lfa/b;IIFFFFFFFFFFFFFFFF)Lfa/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;
        }
    .end annotation
.end method

.method public abstract sampleGrid(Lfa/b;IILfa/k;)Lfa/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;
        }
    .end annotation
.end method
