.class public final La0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/w;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, La0/w;->number:I

    .line 4
    iput p3, p0, La0/w;->primaryFormat:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, La0/w;->secondaryFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La0/w;->name:Ljava/lang/String;

    .line 8
    iput p2, p0, La0/w;->number:I

    .line 9
    iput p3, p0, La0/w;->primaryFormat:I

    .line 10
    iput p4, p0, La0/w;->secondaryFormat:I

    return-void
.end method
