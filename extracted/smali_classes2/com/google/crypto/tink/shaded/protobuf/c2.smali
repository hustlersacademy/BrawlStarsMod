.class public final enum Lcom/google/crypto/tink/shaded/protobuf/c2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final enum BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final enum INT:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final enum LONG:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final enum VOID:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public static final synthetic d:[Lcom/google/crypto/tink/shaded/protobuf/c2;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/Void;

    .line 5
    .line 6
    const-string v1, "VOID"

    .line 7
    .line 8
    const-class v4, Ljava/lang/Void;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/c2;->VOID:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 16
    .line 17
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v9, 0x1

    .line 26
    const-class v11, Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v8, "INT"

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    move-object v10, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/c2;->INT:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 36
    .line 37
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 38
    .line 39
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    const/4 v15, 0x2

    .line 48
    const-class v17, Ljava/lang/Long;

    .line 49
    .line 50
    const-string v14, "LONG"

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/c2;->LONG:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 57
    .line 58
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 59
    .line 60
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v9, 0x3

    .line 68
    const-class v11, Ljava/lang/Float;

    .line 69
    .line 70
    const-string v8, "FLOAT"

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/c2;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 77
    .line 78
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 79
    .line 80
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    const/4 v15, 0x4

    .line 89
    const-class v17, Ljava/lang/Double;

    .line 90
    .line 91
    const-string v14, "DOUBLE"

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/c2;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 98
    .line 99
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 100
    .line 101
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    const-class v11, Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v8, "BOOLEAN"

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/c2;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 115
    .line 116
    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 117
    .line 118
    const/4 v15, 0x6

    .line 119
    const-class v16, Ljava/lang/String;

    .line 120
    .line 121
    const-string v14, "STRING"

    .line 122
    .line 123
    const-class v17, Ljava/lang/String;

    .line 124
    .line 125
    const-string v18, ""

    .line 126
    .line 127
    move-object/from16 v13, v19

    .line 128
    .line 129
    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    sput-object v19, Lcom/google/crypto/tink/shaded/protobuf/c2;->STRING:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 133
    .line 134
    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 135
    .line 136
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    const-class v10, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 140
    .line 141
    const-string v8, "BYTE_STRING"

    .line 142
    .line 143
    const-class v11, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 144
    .line 145
    move-object v7, v13

    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/c2;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 150
    .line 151
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 152
    .line 153
    const-string v8, "ENUM"

    .line 154
    .line 155
    const/16 v9, 0x8

    .line 156
    .line 157
    const-class v11, Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v7, v14

    .line 161
    move-object v10, v0

    .line 162
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/c2;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 166
    .line 167
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 168
    .line 169
    const/16 v22, 0x9

    .line 170
    .line 171
    const-class v23, Ljava/lang/Object;

    .line 172
    .line 173
    const-string v21, "MESSAGE"

    .line 174
    .line 175
    const-class v24, Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    move-object/from16 v20, v9

    .line 180
    .line 181
    invoke-direct/range {v20 .. v25}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 182
    .line 183
    .line 184
    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/c2;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    move-object/from16 v6, v19

    .line 188
    .line 189
    move-object v7, v13

    .line 190
    move-object v8, v14

    .line 191
    filled-new-array/range {v0 .. v9}, [Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/c2;->d:[Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/c2;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/c2;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/c2;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/c2;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/c2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c2;->d:[Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/c2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c2;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c2;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c2;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c2;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
