.class public final Lak/t1$d;
.super Lfk/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public timeNow:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lak/t1$d;->timeNow:J

    .line 5
    .line 6
    return-void
.end method
