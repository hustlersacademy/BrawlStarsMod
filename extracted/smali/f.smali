.class public final enum Lf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf;

.field public static final enum c:Lf;

.field public static final enum d:Lf;

.field public static final enum e:Lf;

.field public static final enum f:Lf;

.field public static final enum g:Lf;

.field public static final enum h:Lf;

.field public static final enum i:Lf;

.field public static final enum j:Lf;

.field public static final enum k:Lf;

.field public static final l:Ljava/util/Map;

.field public static final synthetic m:[Lf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    const-string v1, "BATTERY"

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-direct {v0, v1, v10, v10}, Lf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf;->b:Lf;

    .line 10
    .line 11
    new-instance v1, Lf;

    .line 12
    .line 13
    const-string v2, "ACCELEROMETER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf;->c:Lf;

    .line 20
    .line 21
    new-instance v2, Lf;

    .line 22
    .line 23
    const-string v3, "MAGNETIC_FIELD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lf;->d:Lf;

    .line 30
    .line 31
    new-instance v3, Lf;

    .line 32
    .line 33
    const-string v4, "GYROSCOPE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lf;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lf;->e:Lf;

    .line 41
    .line 42
    new-instance v4, Lf;

    .line 43
    .line 44
    const-string v5, "PROXIMITY"

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lf;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lf;->f:Lf;

    .line 52
    .line 53
    new-instance v5, Lf;

    .line 54
    .line 55
    const-string v6, "LIGHT"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v5, v6, v8, v8}, Lf;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lf;->g:Lf;

    .line 62
    .line 63
    new-instance v6, Lf;

    .line 64
    .line 65
    const-string v8, "PRESSURE"

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-direct {v6, v8, v9, v9}, Lf;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lf;->h:Lf;

    .line 72
    .line 73
    new-instance v8, Lf;

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    const/16 v11, 0xd

    .line 77
    .line 78
    const-string v12, "AMBIENT_TEMPERATURE"

    .line 79
    .line 80
    invoke-direct {v8, v12, v9, v11}, Lf;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lf;->i:Lf;

    .line 84
    .line 85
    new-instance v9, Lf;

    .line 86
    .line 87
    const-string v11, "STEP_DETECTOR"

    .line 88
    .line 89
    const/16 v12, 0x12

    .line 90
    .line 91
    invoke-direct {v9, v11, v7, v12}, Lf;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v9, Lf;->j:Lf;

    .line 95
    .line 96
    new-instance v11, Lf;

    .line 97
    .line 98
    const-string v7, "GEOMAGNETIC_ROTATION_VECTOR"

    .line 99
    .line 100
    const/16 v12, 0x9

    .line 101
    .line 102
    const/16 v13, 0x14

    .line 103
    .line 104
    invoke-direct {v11, v7, v12, v13}, Lf;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lf;->k:Lf;

    .line 108
    .line 109
    move-object v7, v8

    .line 110
    move-object v8, v9

    .line 111
    move-object v9, v11

    .line 112
    filled-new-array/range {v0 .. v9}, [Lf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lf;->m:[Lf;

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lf;->values()[Lf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    array-length v2, v1

    .line 128
    :goto_0
    if-ge v10, v2, :cond_0

    .line 129
    .line 130
    aget-object v3, v1, v10

    .line 131
    .line 132
    iget v4, v3, Lf;->a:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lf;->l:Ljava/util/Map;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf;
    .locals 1

    .line 1
    const-class v0, Lf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf;
    .locals 1

    .line 1
    sget-object v0, Lf;->m:[Lf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf;

    .line 8
    .line 9
    return-object v0
.end method
