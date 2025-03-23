.class public abstract Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv1/i;


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

.method public static getDefault()Lv1/i;
    .locals 1

    .line 1
    sget-object v0, Lv1/i;->a:Lv1/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lv1/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv1/i;->a:Lv1/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lv1/i;->a:Lv1/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public static setDefault(Lv1/i;)V
    .locals 0

    .line 1
    sput-object p0, Lv1/i;->a:Lv1/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract encodedLength(Ljava/lang/CharSequence;)I
.end method
