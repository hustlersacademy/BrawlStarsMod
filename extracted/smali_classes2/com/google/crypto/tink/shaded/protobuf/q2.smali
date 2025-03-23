.class public final Lcom/google/crypto/tink/shaded/protobuf/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/b4;


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/o2;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q2;->b:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i1;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getInstance"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/z2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q2;->b:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/z2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p2;->a:[Lcom/google/crypto/tink/shaded/protobuf/z2;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q2;->a:Lcom/google/crypto/tink/shaded/protobuf/p2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q2;->a:Lcom/google/crypto/tink/shaded/protobuf/p2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z2;->messageInfoFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/y2;->isMessageSetWireFormat()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 15
    .line 16
    const-class v3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c4;->unknownFieldSetLiteSchema()Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/y2;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c4;->proto2UnknownFieldSetSchema()Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/y2;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/y2;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p3;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/j3;->b:Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 81
    .line 82
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m2;->b:Lcom/google/crypto/tink/shaded/protobuf/l2;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c4;->unknownFieldSetLiteSchema()Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 89
    .line 90
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/x2;->b:Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/j3;->b:Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 98
    .line 99
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m2;->b:Lcom/google/crypto/tink/shaded/protobuf/l2;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c4;->unknownFieldSetLiteSchema()Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/x2;->b:Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/y2;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p3;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/j3;->a:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 122
    .line 123
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m2;->a:Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c4;->proto2UnknownFieldSetSchema()Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/x2;->a:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/j3;->a:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 148
    .line 149
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m2;->a:Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c4;->proto3UnknownFieldSetSchema()Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/x2;->a:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->u(Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_0
    return-object p1
.end method
