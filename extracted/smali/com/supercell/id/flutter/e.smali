.class public final synthetic Lcom/supercell/id/flutter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/supercell/id/flutter/e;->a:J

    return-void
.end method


# virtual methods
.method public final reply(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/supercell/id/flutter/e;->a:J

    invoke-static {v0, v1, p1}, Lcom/supercell/id/flutter/FlutterSupport;->a(JLjava/nio/ByteBuffer;)V

    return-void
.end method
