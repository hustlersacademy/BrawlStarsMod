.class final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 39
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/i2;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/i2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h2;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/h2;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget v7, v3, Landroidx/fragment/app/h2;->c:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/h2;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/h2;->e:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x5

    .line 14
    iget v5, v3, Landroidx/fragment/app/h2;->f:I

    aput v5, v4, v6

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->c:[I

    iget-object v5, v3, Landroidx/fragment/app/h2;->g:Landroidx/lifecycle/p;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->d:[I

    iget-object v3, v3, Landroidx/fragment/app/h2;->h:Landroidx/lifecycle/p;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/fragment/app/i2;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/i2;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/i2;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/i2;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Landroidx/fragment/app/i2;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/i2;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Landroidx/fragment/app/i2;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v1, v4, :cond_2

    .line 12
    .line 13
    new-instance v4, Landroidx/fragment/app/h2;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v5, v1, 0x1

    .line 19
    .line 20
    aget v6, v3, v1

    .line 21
    .line 22
    iput v6, v4, Landroidx/fragment/app/h2;->a:I

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    aget v6, v3, v5

    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v7, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/e2;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroidx/fragment/app/e2;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v4, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    iput-object v6, v4, Landroidx/fragment/app/h2;->b:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    :goto_1
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 63
    .line 64
    aget v7, v7, v2

    .line 65
    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iput-object v6, v4, Landroidx/fragment/app/h2;->g:Landroidx/lifecycle/p;

    .line 69
    .line 70
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 75
    .line 76
    aget v7, v7, v2

    .line 77
    .line 78
    aget-object v6, v6, v7

    .line 79
    .line 80
    iput-object v6, v4, Landroidx/fragment/app/h2;->h:Landroidx/lifecycle/p;

    .line 81
    .line 82
    add-int/lit8 v6, v1, 0x2

    .line 83
    .line 84
    aget v5, v3, v5

    .line 85
    .line 86
    iput v5, v4, Landroidx/fragment/app/h2;->c:I

    .line 87
    .line 88
    add-int/lit8 v7, v1, 0x3

    .line 89
    .line 90
    aget v6, v3, v6

    .line 91
    .line 92
    iput v6, v4, Landroidx/fragment/app/h2;->d:I

    .line 93
    .line 94
    add-int/lit8 v8, v1, 0x4

    .line 95
    .line 96
    aget v7, v3, v7

    .line 97
    .line 98
    iput v7, v4, Landroidx/fragment/app/h2;->e:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x5

    .line 101
    .line 102
    aget v3, v3, v8

    .line 103
    .line 104
    iput v3, v4, Landroidx/fragment/app/h2;->f:I

    .line 105
    .line 106
    iput v5, v0, Landroidx/fragment/app/i2;->d:I

    .line 107
    .line 108
    iput v6, v0, Landroidx/fragment/app/i2;->e:I

    .line 109
    .line 110
    iput v7, v0, Landroidx/fragment/app/i2;->f:I

    .line 111
    .line 112
    iput v3, v0, Landroidx/fragment/app/i2;->g:I

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/fragment/app/i2;->a(Landroidx/fragment/app/h2;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget p1, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 121
    .line 122
    iput p1, v0, Landroidx/fragment/app/i2;->h:I

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v0, Landroidx/fragment/app/i2;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget p1, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 129
    .line 130
    iput p1, v0, Landroidx/fragment/app/a;->v:I

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, v0, Landroidx/fragment/app/i2;->i:Z

    .line 134
    .line 135
    iget v1, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 136
    .line 137
    iput v1, v0, Landroidx/fragment/app/i2;->l:I

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v1, v0, Landroidx/fragment/app/i2;->m:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget v1, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 144
    .line 145
    iput v1, v0, Landroidx/fragment/app/i2;->n:I

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object v1, v0, Landroidx/fragment/app/i2;->o:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput-object v1, v0, Landroidx/fragment/app/i2;->p:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-object v1, v0, Landroidx/fragment/app/i2;->q:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    .line 160
    .line 161
    iput-boolean v1, v0, Landroidx/fragment/app/i2;->r:Z

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(I)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->n:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
