.class public Lza/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final encoding:Ljava/lang/String;

.field public final etag:Ljava/lang/String;

.field public final headers:Lorg/json/JSONObject;

.field public final isSuccess:Z

.field public final mimetype:Ljava/lang/String;

.field public final status:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lza/e;->status:I

    .line 5
    .line 6
    iput-object p2, p0, Lza/e;->headers:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lza/e;->etag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lza/e;->mimetype:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lza/e;->encoding:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lza/e;->isSuccess:Z

    .line 15
    .line 16
    return-void
.end method
