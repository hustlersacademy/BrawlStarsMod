.class public final Lr8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr8/w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/w;->b:Lr8/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr8/w;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr8/w;->a:I

    return-void
.end method
