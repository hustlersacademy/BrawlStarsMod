.class public abstract Ln4/m;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create(JLe4/b0;Le4/t;)Ln4/m;
    .locals 1

    .line 1
    new-instance v0, Ln4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ln4/b;-><init>(JLe4/b0;Le4/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getEvent()Le4/t;
.end method

.method public abstract getId()J
.end method

.method public abstract getTransportContext()Le4/b0;
.end method
