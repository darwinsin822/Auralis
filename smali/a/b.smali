.class public abstract La/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static a:Lx1/f;

.field public static b:Lx1/f;

.field public static c:Lx1/f;

.field public static d:Lx1/f;

.field public static e:Lx1/f;

.field public static f:Lx1/f;

.field public static g:Lx1/f;

.field public static h:Lx1/f;


# direct methods
.method public static final A()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, La/b;->h:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Shuffle"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lt1/c;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v3, 0x412970a4    # 10.59f

    .line 43
    .line 44
    .line 45
    const v4, 0x4112b852    # 9.17f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lt1/c;->n(FF)V

    .line 49
    .line 50
    .line 51
    const v3, 0x40ad1eb8    # 5.41f

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lt1/c;->l(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lt1/c;->l(FF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x40a570a4    # 5.17f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v5}, Lt1/c;->m(FF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x3fb5c28f    # 1.42f

    .line 69
    .line 70
    .line 71
    const v6, -0x404b851f    # -1.41f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Lt1/c;->m(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41680000    # 14.5f

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Lt1/c;->n(FF)V

    .line 83
    .line 84
    .line 85
    const v7, 0x40028f5c    # 2.04f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7, v7}, Lt1/c;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x4194b852    # 18.59f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v8}, Lt1/c;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v8}, Lt1/c;->l(FF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x418fae14    # 17.96f

    .line 103
    .line 104
    .line 105
    const v9, 0x40eeb852    # 7.46f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v9}, Lt1/c;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41180000    # 9.5f

    .line 112
    .line 113
    invoke-virtual {v2, v8, v3}, Lt1/c;->l(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8, v4}, Lt1/c;->l(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, -0x3f500000    # -5.5f

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lt1/c;->j(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 125
    .line 126
    .line 127
    const v4, 0x416d47ae    # 14.83f

    .line 128
    .line 129
    .line 130
    const v9, 0x41568f5c    # 13.41f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v9}, Lt1/c;->n(FF)V

    .line 134
    .line 135
    .line 136
    const v4, 0x3fb47ae1    # 1.41f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6, v4}, Lt1/c;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x404851ec    # 3.13f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v4}, Lt1/c;->m(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5, v8}, Lt1/c;->l(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8, v8}, Lt1/c;->l(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lt1/c;->y(F)V

    .line 155
    .line 156
    .line 157
    const v3, -0x3ffd70a4    # -2.04f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v7}, Lt1/c;->m(FF)V

    .line 161
    .line 162
    .line 163
    const v3, -0x3fb7ae14    # -3.13f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v3}, Lt1/c;->m(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, La/b;->h:Lx1/f;

    .line 184
    .line 185
    return-object v0
.end method

.method public static B(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final C(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static varargs E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v6, "Exception during lenientFormat for "

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "<"

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " threw "

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ">"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    aput-object v2, p1, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    array-length v3, p1

    .line 119
    mul-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v2, v0

    .line 126
    :goto_2
    array-length v3, p1

    .line 127
    if-ge v0, v3, :cond_3

    .line 128
    .line 129
    const-string v3, "%s"

    .line 130
    .line 131
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, -0x1

    .line 136
    if-ne v3, v4, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v0, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v3, 0x2

    .line 150
    .line 151
    move v7, v2

    .line 152
    move v2, v0

    .line 153
    move v0, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    array-length p0, p1

    .line 163
    if-ge v0, p0, :cond_5

    .line 164
    .line 165
    const-string p0, " ["

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 p0, v0, 0x1

    .line 171
    .line 172
    aget-object v0, p1, v0

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_4
    array-length v0, p1

    .line 178
    if-ge p0, v0, :cond_4

    .line 179
    .line 180
    const-string v0, ", "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, p0, 0x1

    .line 186
    .line 187
    aget-object p0, p1, p0

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move p0, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/16 p0, 0x5d

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static final F(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final G(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static H(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs I([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo5/t;->c:Lo5/t;

    .line 13
    .line 14
    return-object p0
.end method

.method public static varargs J([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static K(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final L(Le2/q0;Le2/i;Lb2/a;Le2/n;Lu5/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lo0/u;->d:Landroidx/media3/extractor/mp3/a;

    .line 10
    .line 11
    instance-of v4, v3, Lo0/y;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lo0/y;

    .line 17
    .line 18
    iget v5, v4, Lo0/y;->g:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lo0/y;->g:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lo0/y;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lu5/c;-><init>(Ls5/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lo0/y;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lo0/y;->g:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lo0/y;->e:Lkotlin/jvm/internal/t;

    .line 51
    .line 52
    iget-object v1, v8, Lo0/y;->d:Le2/i;

    .line 53
    .line 54
    iget-object v2, v8, Lo0/y;->c:Le2/q0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Lo0/y;->d:Le2/i;

    .line 77
    .line 78
    iget-object v0, v8, Lo0/y;->c:Le2/q0;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Le2/n;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Le2/w;

    .line 98
    .line 99
    iget v2, v2, Le2/n;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    sget-object v13, Lt5/a;->c:Lt5/a;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-wide v3, v12, Le2/w;->c:J

    .line 107
    .line 108
    iget-object v2, v1, Le2/i;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lo0/w0;

    .line 111
    .line 112
    iget-object v5, v2, Lo0/w0;->d:Ld0/z0;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Ld0/z0;->d()Ld0/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v2}, Lo0/w0;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v5, -0x1

    .line 131
    iput v5, v2, Lo0/w0;->s:I

    .line 132
    .line 133
    iget-object v5, v2, Lo0/w0;->k:Lp1/u;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-static {v5}, Lp1/u;->a(Lp1/u;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2}, Lo0/w0;->n()Lz2/v;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    sget-object v6, Lo0/u;->d:Landroidx/media3/extractor/mp3/a;

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Le2/i;->d(Lz2/v;JZLandroidx/media3/extractor/mp3/a;)J

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 153
    :goto_3
    if-eqz v2, :cond_16

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v12}, Le2/w;->a()V

    .line 156
    .line 157
    .line 158
    iget-wide v2, v12, Le2/w;->a:J

    .line 159
    .line 160
    new-instance v4, Lcoil/disk/a;

    .line 161
    .line 162
    const/16 v5, 0x10

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, Lo0/y;->c:Le2/q0;

    .line 168
    .line 169
    iput-object v1, v8, Lo0/y;->d:Le2/i;

    .line 170
    .line 171
    iput v11, v8, Lo0/y;->g:I

    .line 172
    .line 173
    invoke-static {v0, v2, v3, v4, v8}, Lt/d0;->d(Le2/q0;JLb6/l;Lu5/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v13, :cond_8

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    iget-object v0, v0, Le2/q0;->h:Le2/s0;

    .line 190
    .line 191
    iget-object v0, v0, Le2/s0;->g:Le2/n;

    .line 192
    .line 193
    iget-object v0, v0, Le2/n;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_5
    if-ge v9, v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Le2/w;

    .line 206
    .line 207
    invoke-static {v3}, Le2/v;->c(Le2/w;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3}, Le2/w;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {v1}, Le2/i;->c()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v1}, Le2/i;->c()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    move-object/from16 v2, p2

    .line 229
    .line 230
    iget v14, v2, Lb2/a;->a:I

    .line 231
    .line 232
    if-eq v14, v11, :cond_d

    .line 233
    .line 234
    if-eq v14, v10, :cond_c

    .line 235
    .line 236
    sget-object v2, Lo0/u;->f:Landroidx/media3/extractor/mp3/a;

    .line 237
    .line 238
    :goto_7
    move-object v6, v2

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    sget-object v2, Lo0/u;->e:Landroidx/media3/extractor/mp3/a;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move-object v6, v7

    .line 244
    :goto_8
    iget-wide v2, v12, Le2/w;->c:J

    .line 245
    .line 246
    iget-object v4, v1, Le2/i;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lo0/w0;

    .line 249
    .line 250
    invoke-virtual {v4}, Lo0/w0;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_11

    .line 255
    .line 256
    invoke-virtual {v4}, Lo0/w0;->n()Lz2/v;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Lz2/v;->a:Lu2/g;

    .line 261
    .line 262
    iget-object v5, v5, Lu2/g;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    iget-object v5, v4, Lo0/w0;->d:Ld0/z0;

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    invoke-virtual {v5}, Ld0/z0;->d()Ld0/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_f

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    iget-object v5, v4, Lo0/w0;->k:Lp1/u;

    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    invoke-static {v5}, Lp1/u;->a(Lp1/u;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iput-wide v2, v4, Lo0/w0;->n:J

    .line 290
    .line 291
    const/4 v2, -0x1

    .line 292
    iput v2, v4, Lo0/w0;->s:I

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-virtual {v4, v15}, Lo0/w0;->h(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lo0/w0;->n()Lz2/v;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-wide v3, v4, Lo0/w0;->n:J

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-virtual/range {v1 .. v6}, Le2/i;->d(Lz2/v;JZLandroidx/media3/extractor/mp3/a;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    const/4 v4, 0x2

    .line 310
    if-lt v14, v4, :cond_12

    .line 311
    .line 312
    iput-boolean v15, v1, Le2/i;->b:Z

    .line 313
    .line 314
    new-instance v4, Lu2/l0;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3}, Lu2/l0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, Le2/i;->c:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    :goto_9
    const/4 v15, 0x0

    .line 323
    :cond_12
    :goto_a
    if-eqz v15, :cond_16

    .line 324
    .line 325
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    xor-int/2addr v3, v11

    .line 335
    iput-boolean v3, v2, Lkotlin/jvm/internal/t;->c:Z

    .line 336
    .line 337
    iget-wide v3, v12, Le2/w;->a:J

    .line 338
    .line 339
    new-instance v5, Lcoil/compose/j;

    .line 340
    .line 341
    const/16 v7, 0xd

    .line 342
    .line 343
    invoke-direct {v5, v1, v6, v2, v7}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v8, Lo0/y;->c:Le2/q0;

    .line 347
    .line 348
    iput-object v1, v8, Lo0/y;->d:Le2/i;

    .line 349
    .line 350
    iput-object v2, v8, Lo0/y;->e:Lkotlin/jvm/internal/t;

    .line 351
    .line 352
    iput v10, v8, Lo0/y;->g:I

    .line 353
    .line 354
    invoke-static {v0, v3, v4, v5, v8}, Lt/d0;->d(Le2/q0;JLb6/l;Lu5/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-ne v3, v13, :cond_13

    .line 359
    .line 360
    :goto_b
    return-object v13

    .line 361
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    iget-boolean v2, v2, Lkotlin/jvm/internal/t;->c:Z

    .line 370
    .line 371
    if-eqz v2, :cond_15

    .line 372
    .line 373
    iget-object v0, v0, Le2/q0;->h:Le2/s0;

    .line 374
    .line 375
    iget-object v0, v0, Le2/s0;->g:Le2/n;

    .line 376
    .line 377
    iget-object v0, v0, Le2/n;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_d
    if-ge v9, v2, :cond_15

    .line 384
    .line 385
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Le2/w;

    .line 390
    .line 391
    invoke-static {v3}, Le2/v;->c(Le2/w;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    invoke-virtual {v3}, Le2/w;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_15
    invoke-virtual {v1}, Le2/i;->c()V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_e
    invoke-virtual {v1}, Le2/i;->c()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_16
    :goto_f
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 412
    .line 413
    return-object v0
.end method

.method public static varargs M([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lo5/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lo5/j;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final N(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La/b;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lo5/t;->c:Lo5/t;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final O(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final P(Landroid/view/ViewStructure;Lj2/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ls2/b;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lr2/t;->a:Lr2/w;

    .line 6
    .line 7
    sget-object v2, Lr2/l;->a:Lr2/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj2/g0;->x()Lr2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v2, Lr2/m;->c:Lm/j0;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v15, v2, Lm/j0;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    iget-object v3, v2, Lm/j0;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lm/j0;->a:[J

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v8

    .line 33
    move/from16 v31, v8

    .line 34
    .line 35
    if-ltz v4, :cond_12

    .line 36
    .line 37
    move/from16 v28, v14

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x7

    .line 62
    .line 63
    :goto_0
    aget-wide v7, v2, v5

    .line 64
    .line 65
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    not-long v9, v7

    .line 71
    shl-long v9, v9, v30

    .line 72
    .line 73
    and-long/2addr v9, v7

    .line 74
    and-long v9, v9, v32

    .line 75
    .line 76
    cmp-long v9, v9, v32

    .line 77
    .line 78
    if-eqz v9, :cond_11

    .line 79
    .line 80
    sub-int v9, v5, v4

    .line 81
    .line 82
    not-int v9, v9

    .line 83
    ushr-int/lit8 v9, v9, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v10, v9, :cond_10

    .line 89
    .line 90
    and-long v34, v7, v18

    .line 91
    .line 92
    cmp-long v34, v34, v16

    .line 93
    .line 94
    if-gez v34, :cond_f

    .line 95
    .line 96
    shl-int/lit8 v34, v5, 0x3

    .line 97
    .line 98
    add-int v34, v34, v10

    .line 99
    .line 100
    aget-object v35, v15, v34

    .line 101
    .line 102
    aget-object v34, v3, v34

    .line 103
    .line 104
    move-object/from16 v12, v35

    .line 105
    .line 106
    check-cast v12, Lr2/w;

    .line 107
    .line 108
    sget-object v13, Lr2/t;->r:Lr2/w;

    .line 109
    .line 110
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object/from16 v6, v34

    .line 120
    .line 121
    check-cast v6, Ll1/d;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    sget-object v13, Lr2/t;->a:Lr2/w;

    .line 126
    .line 127
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_1

    .line 132
    .line 133
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v34, Ljava/util/List;

    .line 137
    .line 138
    invoke-static/range {v34 .. v34}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_1
    sget-object v13, Lr2/t;->q:Lr2/w;

    .line 152
    .line 153
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_2

    .line 158
    .line 159
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v24, v34

    .line 163
    .line 164
    check-cast v24, Ll1/n;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    sget-object v13, Lr2/t;->s:Lr2/w;

    .line 169
    .line 170
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v34

    .line 180
    .line 181
    check-cast v23, Ll1/f;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    sget-object v13, Lr2/t;->F:Lr2/w;

    .line 186
    .line 187
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v22, v34

    .line 197
    .line 198
    check-cast v22, Lu2/g;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    sget-object v13, Lr2/t;->k:Lr2/w;

    .line 203
    .line 204
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v34, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    sget-object v13, Lr2/t;->O:Lr2/w;

    .line 225
    .line 226
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v29, v34

    .line 236
    .line 237
    check-cast v29, Ljava/lang/Integer;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    sget-object v13, Lr2/t;->K:Lr2/w;

    .line 242
    .line 243
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    move/from16 v27, v14

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_7
    sget-object v13, Lr2/t;->n:Lr2/w;

    .line 254
    .line 255
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v34, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v28

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    sget-object v13, Lr2/t;->y:Lr2/w;

    .line 272
    .line 273
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v34

    .line 283
    .line 284
    check-cast v26, Lr2/i;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    sget-object v13, Lr2/t;->I:Lr2/w;

    .line 288
    .line 289
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v25, v34

    .line 299
    .line 300
    check-cast v25, Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    sget-object v13, Lr2/t;->J:Lr2/w;

    .line 304
    .line 305
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v34

    .line 315
    .line 316
    check-cast v21, Lt2/a;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    sget-object v13, Lr2/l;->b:Lr2/w;

    .line 320
    .line 321
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    sget-object v13, Lr2/l;->c:Lr2/w;

    .line 332
    .line 333
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    sget-object v13, Lr2/l;->w:Lr2/w;

    .line 344
    .line 345
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_e
    sget-object v13, Lr2/l;->k:Lr2/w;

    .line 356
    .line 357
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_f

    .line 362
    .line 363
    move/from16 v20, v14

    .line 364
    .line 365
    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    if-ne v9, v11, :cond_13

    .line 371
    .line 372
    :cond_11
    if-eq v5, v4, :cond_13

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_12
    const-wide/16 v18, 0xff

    .line 379
    .line 380
    const/16 v30, 0x7

    .line 381
    .line 382
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move/from16 v28, v14

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    :cond_13
    move-object/from16 v2, v21

    .line 409
    .line 410
    move-object/from16 v3, v22

    .line 411
    .line 412
    move-object/from16 v4, v23

    .line 413
    .line 414
    move-object/from16 v5, v26

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_14
    move/from16 v31, v8

    .line 418
    .line 419
    const-wide/16 v16, 0x80

    .line 420
    .line 421
    const-wide/16 v18, 0xff

    .line 422
    .line 423
    const/16 v30, 0x7

    .line 424
    .line 425
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    move/from16 v28, v14

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    :goto_3
    invoke-virtual {v1}, Lj2/g0;->x()Lr2/m;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_18

    .line 452
    .line 453
    iget-boolean v8, v7, Lr2/m;->e:Z

    .line 454
    .line 455
    if-eqz v8, :cond_18

    .line 456
    .line 457
    iget-boolean v8, v7, Lr2/m;->f:Z

    .line 458
    .line 459
    if-eqz v8, :cond_15

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_15
    invoke-virtual {v7}, Lr2/m;->b()Lr2/m;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Lm/f0;

    .line 467
    .line 468
    invoke-virtual {v1}, Lj2/g0;->n()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lm/d0;

    .line 473
    .line 474
    iget-object v9, v9, Lm/d0;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v9, Ly0/b;

    .line 477
    .line 478
    iget v9, v9, Ly0/b;->e:I

    .line 479
    .line 480
    invoke-direct {v8, v9}, Lm/f0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lj2/g0;->n()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v8, v9}, Lm/f0;->b(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    :goto_4
    invoke-virtual {v8}, Lm/f0;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_18

    .line 495
    .line 496
    iget v9, v8, Lm/f0;->b:I

    .line 497
    .line 498
    sub-int/2addr v9, v14

    .line 499
    invoke-virtual {v8, v9}, Lm/f0;->k(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lj2/g0;

    .line 504
    .line 505
    invoke-virtual {v9}, Lj2/g0;->x()Lr2/m;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_16

    .line 510
    .line 511
    iget-boolean v12, v10, Lr2/m;->e:Z

    .line 512
    .line 513
    if-eqz v12, :cond_17

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_17
    invoke-virtual {v7, v10}, Lr2/m;->d(Lr2/m;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v10, v10, Lr2/m;->f:Z

    .line 520
    .line 521
    if-nez v10, :cond_16

    .line 522
    .line 523
    invoke-virtual {v9}, Lj2/g0;->n()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8, v9}, Lm/f0;->b(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_18
    :goto_5
    if-eqz v7, :cond_1e

    .line 532
    .line 533
    iget-object v7, v7, Lr2/m;->c:Lm/j0;

    .line 534
    .line 535
    if-eqz v7, :cond_1e

    .line 536
    .line 537
    iget-object v8, v7, Lm/j0;->b:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v9, v7, Lm/j0;->c:[Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v7, v7, Lm/j0;->a:[J

    .line 542
    .line 543
    array-length v10, v7

    .line 544
    add-int/lit8 v10, v10, -0x2

    .line 545
    .line 546
    move/from16 v21, v14

    .line 547
    .line 548
    if-ltz v10, :cond_1f

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_6
    aget-wide v14, v7, v12

    .line 553
    .line 554
    move/from16 v22, v11

    .line 555
    .line 556
    move/from16 v23, v12

    .line 557
    .line 558
    not-long v11, v14

    .line 559
    shl-long v11, v11, v30

    .line 560
    .line 561
    and-long/2addr v11, v14

    .line 562
    and-long v11, v11, v32

    .line 563
    .line 564
    cmp-long v11, v11, v32

    .line 565
    .line 566
    if-eqz v11, :cond_1d

    .line 567
    .line 568
    sub-int v12, v23, v10

    .line 569
    .line 570
    not-int v11, v12

    .line 571
    ushr-int/lit8 v11, v11, 0x1f

    .line 572
    .line 573
    rsub-int/lit8 v11, v11, 0x8

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_7
    if-ge v12, v11, :cond_1c

    .line 577
    .line 578
    and-long v36, v14, v18

    .line 579
    .line 580
    cmp-long v26, v36, v16

    .line 581
    .line 582
    if-gez v26, :cond_1a

    .line 583
    .line 584
    shl-int/lit8 v26, v23, 0x3

    .line 585
    .line 586
    add-int v26, v26, v12

    .line 587
    .line 588
    aget-object v34, v8, v26

    .line 589
    .line 590
    aget-object v26, v9, v26

    .line 591
    .line 592
    move-object/from16 v36, v7

    .line 593
    .line 594
    move-object/from16 v7, v34

    .line 595
    .line 596
    check-cast v7, Lr2/w;

    .line 597
    .line 598
    move-object/from16 v34, v8

    .line 599
    .line 600
    sget-object v8, Lr2/t;->i:Lr2/w;

    .line 601
    .line 602
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_19

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_19
    sget-object v8, Lr2/t;->B:Lr2/w;

    .line 614
    .line 615
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_1b

    .line 620
    .line 621
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-object/from16 v13, v26

    .line 625
    .line 626
    check-cast v13, Ljava/util/List;

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_1a
    move-object/from16 v36, v7

    .line 630
    .line 631
    move-object/from16 v34, v8

    .line 632
    .line 633
    :cond_1b
    :goto_8
    shr-long v14, v14, v22

    .line 634
    .line 635
    add-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    move-object/from16 v8, v34

    .line 638
    .line 639
    move-object/from16 v7, v36

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_1c
    move-object/from16 v36, v7

    .line 643
    .line 644
    move-object/from16 v34, v8

    .line 645
    .line 646
    move/from16 v7, v22

    .line 647
    .line 648
    if-ne v11, v7, :cond_20

    .line 649
    .line 650
    :goto_9
    move/from16 v8, v23

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1d
    move-object/from16 v36, v7

    .line 654
    .line 655
    move-object/from16 v34, v8

    .line 656
    .line 657
    move/from16 v7, v22

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :goto_a
    if-eq v8, v10, :cond_20

    .line 661
    .line 662
    add-int/lit8 v12, v8, 0x1

    .line 663
    .line 664
    move v11, v7

    .line 665
    move-object/from16 v8, v34

    .line 666
    .line 667
    move-object/from16 v7, v36

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1e
    move/from16 v21, v14

    .line 671
    .line 672
    :cond_1f
    const/4 v13, 0x0

    .line 673
    :cond_20
    iget v7, v1, Lj2/g0;->d:I

    .line 674
    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v1}, Lj2/g0;->v()Lj2/g0;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-nez v8, :cond_21

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :cond_21
    if-eqz v7, :cond_22

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    :goto_b
    move-object/from16 v8, p2

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_22
    const/4 v7, -0x1

    .line 696
    goto :goto_b

    .line 697
    :goto_c
    invoke-static {v0, v8, v7}, Li0/q;->r(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v8, p3

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v6, :cond_23

    .line 707
    .line 708
    iget v6, v6, Ll1/d;->a:I

    .line 709
    .line 710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    goto :goto_d

    .line 715
    :cond_23
    if-eqz v20, :cond_24

    .line 716
    .line 717
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    goto :goto_d

    .line 722
    :cond_24
    if-eqz v2, :cond_25

    .line 723
    .line 724
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    goto :goto_d

    .line 729
    :cond_25
    move-object v12, v9

    .line 730
    :goto_d
    if-eqz v12, :cond_26

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v0, v6}, Li0/q;->q(Landroid/view/ViewStructure;I)V

    .line 737
    .line 738
    .line 739
    :cond_26
    if-eqz v3, :cond_27

    .line 740
    .line 741
    iget-object v3, v3, Lu2/g;->d:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v3}, Li0/q;->g(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v0, v3}, Li0/q;->s(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 748
    .line 749
    .line 750
    :cond_27
    if-eqz v4, :cond_28

    .line 751
    .line 752
    iget-object v3, v4, Ll1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 753
    .line 754
    invoke-static {v0, v3}, Li0/q;->s(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 755
    .line 756
    .line 757
    :cond_28
    if-eqz v24, :cond_29

    .line 758
    .line 759
    invoke-static/range {v24 .. v24}, La/a;->E(Ll1/n;)[Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_29

    .line 764
    .line 765
    invoke-static {v0, v3}, Li0/q;->u(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_29
    move-object/from16 v3, p4

    .line 769
    .line 770
    iget-object v3, v3, Ls2/b;->a:Lb2/a;

    .line 771
    .line 772
    iget v4, v1, Lj2/g0;->d:I

    .line 773
    .line 774
    new-instance v6, Ll1/p;

    .line 775
    .line 776
    invoke-direct {v6, v0}, Ll1/p;-><init>(Landroid/view/ViewStructure;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4, v6}, Lb2/a;->h(ILb6/r;)V

    .line 780
    .line 781
    .line 782
    if-eqz v25, :cond_2a

    .line 783
    .line 784
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 789
    .line 790
    .line 791
    :cond_2a
    const/4 v8, 0x4

    .line 792
    if-eqz v2, :cond_2c

    .line 793
    .line 794
    move/from16 v3, v21

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 797
    .line 798
    .line 799
    sget-object v3, Lt2/a;->c:Lt2/a;

    .line 800
    .line 801
    if-ne v2, v3, :cond_2b

    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    goto :goto_e

    .line 805
    :cond_2b
    const/4 v2, 0x0

    .line 806
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_2c
    if-eqz v25, :cond_2f

    .line 811
    .line 812
    if-nez v5, :cond_2e

    .line 813
    .line 814
    :cond_2d
    const/4 v3, 0x1

    .line 815
    goto :goto_f

    .line 816
    :cond_2e
    iget v2, v5, Lr2/i;->a:I

    .line 817
    .line 818
    if-ne v2, v8, :cond_2d

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 829
    .line 830
    .line 831
    :cond_2f
    :goto_10
    sget-object v2, Ll1/n;->a:Ll1/m;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget-object v2, Ll1/m;->b:Ll1/e;

    .line 837
    .line 838
    invoke-static {v2}, La/a;->E(Ll1/n;)[Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    array-length v3, v2

    .line 846
    if-eqz v3, :cond_3c

    .line 847
    .line 848
    const/16 v35, 0x0

    .line 849
    .line 850
    aget-object v2, v2, v35

    .line 851
    .line 852
    if-eqz v24, :cond_31

    .line 853
    .line 854
    invoke-static/range {v24 .. v24}, La/a;->E(Ll1/n;)[Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_31

    .line 859
    .line 860
    invoke-static {v3, v2}, Lo5/l;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const/4 v3, 0x1

    .line 865
    if-ne v2, v3, :cond_30

    .line 866
    .line 867
    move v2, v3

    .line 868
    goto :goto_12

    .line 869
    :cond_30
    :goto_11
    move/from16 v2, v35

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_31
    const/4 v3, 0x1

    .line 873
    goto :goto_11

    .line 874
    :goto_12
    if-nez v27, :cond_33

    .line 875
    .line 876
    if-eqz v2, :cond_32

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_32
    move/from16 v2, v35

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_33
    :goto_13
    move v2, v3

    .line 883
    :goto_14
    if-nez v2, :cond_35

    .line 884
    .line 885
    if-eqz v28, :cond_34

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_34
    move/from16 v14, v35

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_35
    :goto_15
    move v14, v3

    .line 892
    :goto_16
    invoke-static {v0, v14}, Li0/q;->t(Landroid/view/ViewStructure;Z)V

    .line 893
    .line 894
    .line 895
    iget-object v3, v1, Lj2/g0;->I:Lj2/c1;

    .line 896
    .line 897
    iget-object v3, v3, Lj2/c1;->d:Lj2/h1;

    .line 898
    .line 899
    invoke-virtual {v3}, Lj2/h1;->b1()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_36

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_36
    move/from16 v8, v35

    .line 907
    .line 908
    :goto_17
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    if-eqz v13, :cond_38

    .line 912
    .line 913
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    const-string v4, ""

    .line 918
    .line 919
    move/from16 v6, v35

    .line 920
    .line 921
    :goto_18
    if-ge v6, v3, :cond_37

    .line 922
    .line 923
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Lu2/g;

    .line 928
    .line 929
    new-instance v8, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    iget-object v4, v7, Lu2/g;->d:Ljava/lang/String;

    .line 938
    .line 939
    const/16 v7, 0xa

    .line 940
    .line 941
    invoke-static {v8, v4, v7}, Lw0/b1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    add-int/lit8 v6, v6, 0x1

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    const-string v3, "android.widget.TextView"

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_38
    invoke-virtual {v1}, Lj2/g0;->n()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lm/d0;

    .line 961
    .line 962
    invoke-virtual {v1}, Lm/d0;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_39

    .line 967
    .line 968
    if-eqz v5, :cond_39

    .line 969
    .line 970
    iget v1, v5, Lr2/i;->a:I

    .line 971
    .line 972
    invoke-static {v1}, Lk2/l0;->r(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_39

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_39
    if-eqz v20, :cond_3b

    .line 982
    .line 983
    const-string v1, "android.widget.EditText"

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 989
    .line 990
    const/16 v3, 0x1c

    .line 991
    .line 992
    if-lt v1, v3, :cond_3a

    .line 993
    .line 994
    if-eqz v29, :cond_3a

    .line 995
    .line 996
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static {v0, v1}, Landroidx/core/app/j;->w(Landroid/view/ViewStructure;I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1004
    .line 1005
    invoke-static {v0}, Li0/q;->p(Landroid/view/ViewStructure;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_3b
    return-void

    .line 1009
    :cond_3c
    const-string v0, "Array is empty."

    .line 1010
    .line 1011
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-void
.end method

.method public static Q(Ljava/nio/MappedByteBuffer;)Ld4/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ld4/b;

    .line 164
    .line 165
    invoke-direct {v0}, Ld4/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Ld4/c;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Ld4/c;->c:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Ld4/c;->d:I

    .line 196
    .line 197
    iget-object p0, v0, Ld4/c;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Ld4/c;->e:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    invoke-static {v2}, Lo6/s;->q(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    const/4 p0, 0x0

    .line 212
    return-object p0

    .line 213
    :cond_5
    invoke-static {v2}, Lo6/s;->q(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4
.end method

.method public static final R(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static S()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final T(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ln5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ln5/h;

    .line 7
    .line 8
    iget-object p0, p0, Ln5/h;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final U(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final V(Le2/q0;Ld0/f1;Le2/n;Lu5/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lo0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo0/z;

    .line 7
    .line 8
    iget v1, v0, Lo0/z;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0/z;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/z;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo0/z;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo0/z;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lo0/z;->d:Ld0/f1;

    .line 41
    .line 42
    iget-object p0, v0, Lo0/z;->c:Le2/q0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Lo0/z;->e:Le2/w;

    .line 60
    .line 61
    iget-object p1, v0, Lo0/z;->d:Ld0/f1;

    .line 62
    .line 63
    iget-object p2, v0, Lo0/z;->c:Le2/q0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v10, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Le2/n;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Le2/w;

    .line 82
    .line 83
    iget-wide v6, p2, Le2/w;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lo0/z;->c:Le2/q0;

    .line 86
    .line 87
    iput-object p1, v0, Lo0/z;->d:Ld0/f1;

    .line 88
    .line 89
    iput-object p2, v0, Lo0/z;->e:Le2/w;

    .line 90
    .line 91
    iput v4, v0, Lo0/z;->g:I

    .line 92
    .line 93
    invoke-static {p0, v6, v7, v0}, Lt/d0;->b(Le2/q0;JLu5/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Le2/w;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v6, p3, Le2/w;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Le2/q0;->g()Lk2/v2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v8, p2, Le2/w;->i:I

    .line 111
    .line 112
    invoke-static {v1, v8}, Lt/d0;->f(Lk2/v2;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v8, p2, Le2/w;->c:J

    .line 117
    .line 118
    invoke-static {v8, v9, v6, v7}, Lq1/b;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Lq1/b;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v4, v2

    .line 132
    :goto_2
    if-eqz v4, :cond_a

    .line 133
    .line 134
    sget-object p2, Lo0/u;->e:Landroidx/media3/extractor/mp3/a;

    .line 135
    .line 136
    invoke-interface {p1, v6, v7, p2}, Ld0/f1;->b(JLandroidx/media3/extractor/mp3/a;)V

    .line 137
    .line 138
    .line 139
    iget-wide p2, p3, Le2/w;->a:J

    .line 140
    .line 141
    new-instance v1, Ld0/a1;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v1, p1, v4}, Ld0/a1;-><init>(Ld0/f1;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lo0/z;->c:Le2/q0;

    .line 148
    .line 149
    iput-object p1, v0, Lo0/z;->d:Ld0/f1;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    iput-object v4, v0, Lo0/z;->e:Le2/w;

    .line 153
    .line 154
    iput v3, v0, Lo0/z;->g:I

    .line 155
    .line 156
    invoke-static {p0, p2, p3, v1, v0}, Lt/d0;->d(Le2/q0;JLb6/l;Lu5/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v5, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v5

    .line 163
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    iget-object p0, p0, Le2/q0;->h:Le2/s0;

    .line 172
    .line 173
    iget-object p0, p0, Le2/s0;->g:Le2/n;

    .line 174
    .line 175
    iget-object p0, p0, Le2/n;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_5
    if-ge v2, p2, :cond_8

    .line 182
    .line 183
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Le2/w;

    .line 188
    .line 189
    invoke-static {p3}, Le2/v;->c(Le2/w;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p3}, Le2/w;->a()V

    .line 196
    .line 197
    .line 198
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-interface {p1}, Ld0/f1;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-interface {p1}, Ld0/f1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_6
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_7
    invoke-interface {p1}, Ld0/f1;->onCancel()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public static final a(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/w;Lb6/l;Lw0/m;I)V
    .locals 10

    .line 1
    check-cast p4, Lw0/q;

    .line 2
    .line 3
    const v0, 0x298a3a31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 64
    .line 65
    const/16 v2, 0x492

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2, v1}, Lw0/q;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    invoke-virtual {p4}, Lw0/q;->X()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, p5, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p4}, Lw0/q;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p4}, Lw0/q;->V()V

    .line 95
    .line 96
    .line 97
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    :goto_6
    sget-object p2, Lg4/e;->a:Lw0/p1;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/lifecycle/w;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_7
    invoke-virtual {p4}, Lw0/q;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p4, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {p4, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {p4}, Lw0/q;->P()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 133
    .line 134
    if-ne v2, v1, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v2, Lg4/d;

    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Lg4/d;-><init>(Landroidx/lifecycle/r;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v2, Lg4/d;

    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x380

    .line 153
    .line 154
    invoke-static {p2, v2, p3, p4, v0}, La/b;->b(Landroidx/lifecycle/w;Lg4/d;Lb6/l;Lw0/m;I)V

    .line 155
    .line 156
    .line 157
    :goto_8
    move-object v6, p2

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {p4}, Lw0/q;->V()V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_9
    invoke-virtual {p4}, Lw0/q;->t()Lw0/r1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    new-instance v3, Le1/e;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    move-object v4, p0

    .line 173
    move-object v5, p1

    .line 174
    move-object v7, p3

    .line 175
    move v8, p5

    .line 176
    invoke-direct/range {v3 .. v9}, Le1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p2, Lw0/r1;->d:Lb6/p;

    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/lifecycle/w;Lg4/d;Lb6/l;Lw0/m;I)V
    .locals 6

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lw0/q;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v1, Lcoil/compose/j;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1, p2}, Lcoil/compose/j;-><init>(Landroidx/lifecycle/w;Lg4/d;Lb6/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    check-cast v1, Lb6/l;

    .line 112
    .line 113
    invoke-static {p0, p1, v1, p3}, Lw0/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_b

    .line 125
    .line 126
    new-instance v0, Le1/d;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    move-object v3, p0

    .line 130
    move-object v4, p1

    .line 131
    move-object v5, p2

    .line 132
    move v1, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Le1/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 137
    .line 138
    :cond_b
    return-void
.end method

.method public static final c(Landroid/window/BackEvent;)Ll4/b;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/media3/ui/k;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Landroidx/media3/ui/k;->u(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Landroidx/media3/ui/k;->y(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/media3/ui/k;->g(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/app/w;->b(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Ll4/b;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Ll4/b;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final d(ZLf3/j;Lo0/w0;Lw0/m;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lw0/q;

    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lw0/q;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v8, v3}, Lw0/q;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 72
    .line 73
    const/16 v5, 0x92

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v3, v5, :cond_6

    .line 78
    .line 79
    move v3, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v3, v6

    .line 82
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v8, v5, v3}, Lw0/q;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_13

    .line 89
    .line 90
    and-int/lit8 v3, v0, 0xe

    .line 91
    .line 92
    if-ne v3, v2, :cond_7

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v5, v6

    .line 97
    :goto_5
    invoke-virtual {v8, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    or-int/2addr v5, v9

    .line 102
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v12, Lw0/l;->a:Lw0/e;

    .line 107
    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    if-ne v9, v12, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v9, Lo0/s0;

    .line 113
    .line 114
    invoke-direct {v9, v10, v1}, Lo0/s0;-><init>(Lo0/w0;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v9, Ld0/f1;

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v3, v2, :cond_a

    .line 127
    .line 128
    move v2, v7

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v2, v6

    .line 131
    :goto_6
    or-int/2addr v2, v5

    .line 132
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    if-ne v3, v12, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v3, Lo0/x0;

    .line 141
    .line 142
    invoke-direct {v3, v10, v1}, Lo0/x0;-><init>(Lo0/w0;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v3, Lo0/l;

    .line 149
    .line 150
    invoke-virtual {v10}, Lo0/w0;->n()Lz2/v;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v13, v2, Lz2/v;->b:J

    .line 155
    .line 156
    invoke-static {v13, v14}, Lu2/l0;->g(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v10}, Lo0/w0;->n()Lz2/v;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v13, v5, Lz2/v;->b:J

    .line 167
    .line 168
    shr-long v4, v13, v4

    .line 169
    .line 170
    :goto_7
    long-to-int v4, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    invoke-virtual {v10}, Lo0/w0;->n()Lz2/v;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-wide v4, v4, Lz2/v;->b:J

    .line 177
    .line 178
    const-wide v13, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v4, v13

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    iget-object v5, v10, Lo0/w0;->d:Ld0/z0;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    invoke-virtual {v5}, Ld0/z0;->d()Ld0/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    iget-object v5, v5, Ld0/b2;->a:Lu2/j0;

    .line 197
    .line 198
    if-ltz v4, :cond_10

    .line 199
    .line 200
    iget-object v14, v5, Lu2/j0;->a:Lu2/i0;

    .line 201
    .line 202
    iget-object v5, v5, Lu2/j0;->b:Lu2/n;

    .line 203
    .line 204
    iget-object v14, v14, Lu2/i0;->a:Lu2/g;

    .line 205
    .line 206
    iget-object v14, v14, Lu2/g;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_e

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-virtual {v5, v4}, Lu2/n;->d(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget v15, v5, Lu2/n;->b:I

    .line 220
    .line 221
    sub-int/2addr v15, v7

    .line 222
    move/from16 p3, v7

    .line 223
    .line 224
    iget v7, v5, Lu2/n;->f:I

    .line 225
    .line 226
    add-int/lit8 v7, v7, -0x1

    .line 227
    .line 228
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v5, v7, v6}, Lu2/n;->c(IZ)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-le v4, v6, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v5, v7}, Lu2/n;->l(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v5, Lu2/n;->h:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v7, v4}, Lu2/d0;->e(ILjava/util/List;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lu2/p;

    .line 257
    .line 258
    iget-object v5, v4, Lu2/p;->a:Lu2/a;

    .line 259
    .line 260
    iget v4, v4, Lu2/p;->d:I

    .line 261
    .line 262
    sub-int/2addr v7, v4

    .line 263
    iget-object v4, v5, Lu2/a;->d:Lv2/h;

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Lv2/h;->e(I)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v4, v7}, Lv2/h;->g(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-float v13, v5, v4

    .line 274
    .line 275
    :cond_10
    :goto_9
    move v6, v13

    .line 276
    invoke-virtual {v8, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v4, :cond_11

    .line 285
    .line 286
    if-ne v5, v12, :cond_12

    .line 287
    .line 288
    :cond_11
    new-instance v5, Ld0/e0;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-direct {v5, v4, v9}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 298
    .line 299
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 300
    .line 301
    invoke-static {v4, v9, v5}, Le2/m0;->a(Lk1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk1/q;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    shl-int/lit8 v0, v0, 0x3

    .line 306
    .line 307
    and-int/lit16 v9, v0, 0x3f0

    .line 308
    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    move-object v0, v3

    .line 312
    move v3, v2

    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    invoke-static/range {v0 .. v9}, Ld6/a;->d(Lo0/l;ZLf3/j;ZJFLk1/q;Lw0/m;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_13
    invoke-virtual {v8}, Lw0/q;->V()V

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-virtual {v8}, Lw0/q;->t()Lw0/r1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    new-instance v2, Lo0/f;

    .line 329
    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    invoke-direct {v2, v1, v3, v10, v11}, Lo0/f;-><init>(ZLf3/j;Lo0/w0;I)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lw0/r1;->d:Lb6/p;

    .line 336
    .line 337
    :cond_14
    return-void
.end method

.method public static final e(Le2/q0;Lu5/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo0/x;

    .line 7
    .line 8
    iget v1, v0, Lo0/x;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0/x;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/x;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo0/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo0/x;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lo0/x;->c:Le2/q0;

    .line 35
    .line 36
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lo0/x;->c:Le2/q0;

    .line 51
    .line 52
    iput v2, v0, Lo0/x;->e:I

    .line 53
    .line 54
    sget-object p1, Le2/o;->d:Le2/o;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Le2/n;

    .line 66
    .line 67
    iget-object v1, p1, Le2/n;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Le2/w;

    .line 81
    .line 82
    invoke-static {v5}, Le2/v;->a(Le2/w;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final f(Ln1/f;J)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk1/p;->getNode()Lk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lj2/g0;->I:Lj2/c1;

    .line 17
    .line 18
    iget-object v0, v0, Lj2/c1;->c:Lj2/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj2/h1;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lj2/h1;->X(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, v0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v4

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v6, p0, Ln1/f;->e:J

    .line 54
    .line 55
    shr-long v8, v6, v2

    .line 56
    .line 57
    long-to-int p0, v8

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr p0, v3

    .line 60
    and-long/2addr v6, v4

    .line 61
    long-to-int v1, v6

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v1, v0

    .line 64
    shr-long v6, p1, v2

    .line 65
    .line 66
    long-to-int v2, v6

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v3, v3, v2

    .line 72
    .line 73
    if-gtz v3, :cond_2

    .line 74
    .line 75
    cmpg-float p0, v2, p0

    .line 76
    .line 77
    if-gtz p0, :cond_2

    .line 78
    .line 79
    and-long p0, p1, v4

    .line 80
    .line 81
    long-to-int p0, p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    cmpg-float p1, v0, p0

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    cmpg-float p0, p0, v1

    .line 91
    .line 92
    if-gtz p0, :cond_2

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static final g(Le2/q0;Ld0/f1;Le2/n;ILu5/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lo0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo0/a0;

    .line 7
    .line 8
    iget v1, v0, Lo0/a0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0/a0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/a0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo0/a0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo0/a0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lo0/a0;->d:Ld0/f1;

    .line 43
    .line 44
    iget-object p0, v0, Lo0/a0;->c:Le2/q0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-wide p0, v0, Lo0/a0;->f:J

    .line 62
    .line 63
    iget-object p2, v0, Lo0/a0;->e:Lkotlin/jvm/internal/w;

    .line 64
    .line 65
    iget-object p3, v0, Lo0/a0;->d:Ld0/f1;

    .line 66
    .line 67
    iget-object v1, v0, Lo0/a0;->c:Le2/q0;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p4}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    move-wide v7, p0

    .line 73
    move-object p1, p3

    .line 74
    move-object p0, v1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p0

    .line 77
    move-object p1, p3

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-static {p4}, La/b;->T(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p2, p2, Le2/n;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Le2/w;

    .line 90
    .line 91
    iget-wide v7, p2, Le2/w;->a:J

    .line 92
    .line 93
    iget-wide v9, p2, Le2/w;->c:J

    .line 94
    .line 95
    if-le p3, v4, :cond_4

    .line 96
    .line 97
    sget-object p2, Lo0/u;->f:Landroidx/media3/extractor/mp3/a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p2, Lo0/u;->e:Landroidx/media3/extractor/mp3/a;

    .line 101
    .line 102
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Ld0/f1;->b(JLandroidx/media3/extractor/mp3/a;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide p3, p2, Lkotlin/jvm/internal/w;->c:J

    .line 116
    .line 117
    invoke-virtual {p0}, Le2/q0;->g()Lk2/v2;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Lk2/v2;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    new-instance v1, Lo0/b0;

    .line 126
    .line 127
    invoke-direct {v1, v7, v8, p2, v2}, Lo0/b0;-><init>(JLkotlin/jvm/internal/w;Ls5/e;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lo0/a0;->c:Le2/q0;

    .line 131
    .line 132
    iput-object p1, v0, Lo0/a0;->d:Ld0/f1;

    .line 133
    .line 134
    iput-object p2, v0, Lo0/a0;->e:Lkotlin/jvm/internal/w;

    .line 135
    .line 136
    iput-wide v7, v0, Lo0/a0;->f:J

    .line 137
    .line 138
    iput v5, v0, Lo0/a0;->h:I

    .line 139
    .line 140
    invoke-virtual {p0, p3, p4, v1, v0}, Le2/q0;->i(JLb6/p;Lu5/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne p4, v6, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    check-cast p4, Lo0/j;

    .line 148
    .line 149
    if-nez p4, :cond_6

    .line 150
    .line 151
    sget-object p4, Lo0/j;->e:Lo0/j;

    .line 152
    .line 153
    :cond_6
    sget-object p3, Lo0/j;->f:Lo0/j;

    .line 154
    .line 155
    if-ne p4, p3, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ld0/f1;->onCancel()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    sget-object p3, Lo0/j;->c:Lo0/j;

    .line 162
    .line 163
    if-ne p4, p3, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Ld0/f1;->a()V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_8
    sget-object p3, Lo0/j;->d:Lo0/j;

    .line 170
    .line 171
    if-ne p4, p3, :cond_9

    .line 172
    .line 173
    iget-wide p2, p2, Lkotlin/jvm/internal/w;->c:J

    .line 174
    .line 175
    invoke-interface {p1, p2, p3}, Ld0/f1;->e(J)V

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance p2, Ld0/a1;

    .line 179
    .line 180
    const/4 p3, 0x2

    .line 181
    invoke-direct {p2, p1, p3}, Ld0/a1;-><init>(Ld0/f1;I)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v0, Lo0/a0;->c:Le2/q0;

    .line 185
    .line 186
    iput-object p1, v0, Lo0/a0;->d:Ld0/f1;

    .line 187
    .line 188
    iput-object v2, v0, Lo0/a0;->e:Lkotlin/jvm/internal/w;

    .line 189
    .line 190
    iput v4, v0, Lo0/a0;->h:I

    .line 191
    .line 192
    invoke-static {p0, v7, v8, p2, v0}, Lt/d0;->d(Le2/q0;JLb6/l;Lu5/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-ne p4, v6, :cond_a

    .line 197
    .line 198
    :goto_3
    return-object v6

    .line 199
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    iget-object p0, p0, Le2/q0;->h:Le2/s0;

    .line 208
    .line 209
    iget-object p0, p0, Le2/s0;->g:Le2/n;

    .line 210
    .line 211
    iget-object p0, p0, Le2/n;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const/4 p3, 0x0

    .line 218
    :goto_5
    if-ge p3, p2, :cond_c

    .line 219
    .line 220
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    check-cast p4, Le2/w;

    .line 225
    .line 226
    invoke-static {p4}, Le2/v;->c(Le2/w;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p4}, Le2/w;->a()V

    .line 233
    .line 234
    .line 235
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    invoke-interface {p1}, Ld0/f1;->a()V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_d
    invoke-interface {p1}, Ld0/f1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :goto_6
    invoke-interface {p1}, Ld0/f1;->onCancel()V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lo5/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lo5/j;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    if-gt v0, v1, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-gt v2, v0, :cond_2

    .line 20
    .line 21
    add-int v1, v2, v0

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lq5/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    neg-int p0, v2

    .line 49
    return p0

    .line 50
    :cond_3
    const-string p0, "toIndex ("

    .line 51
    .line 52
    const-string p1, ") is greater than size ("

    .line 53
    .line 54
    invoke-static {p0, v0, v1, p1}, Landroidx/media3/extractor/mp3/a;->g(Ljava/lang/String;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "fromIndex ("

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ") is greater than toIndex ("

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ")."

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static j(Ljava/util/List;)Lp5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lp5/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp5/b;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp5/b;->e:Z

    .line 11
    .line 12
    iget v0, p0, Lp5/b;->d:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lp5/b;->f:Lp5/b;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final l(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final m(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", toIndex: "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", size: "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static n(Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/c0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->u()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static o(Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/c0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->u()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static p(Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/c0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->u()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static q(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, La/b;->r(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static r(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final s(Ljava/lang/Throwable;)Ln5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln5/h;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t()Lp5/b;
    .locals 2

    .line 1
    new-instance v0, Lp5/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Lm1/e;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/a;->m(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/a;->j(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lm1/b;->l(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lm1/e;->d()Lm/l;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lm/l;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lr2/q;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lr2/q;->a:Lr2/p;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lr2/p;->d:Lr2/m;

    .line 52
    .line 53
    sget-object v3, Lr2/l;->l:Lr2/w;

    .line 54
    .line 55
    iget-object v2, v2, Lr2/m;->c:Lm/j0;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Lr2/a;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lr2/a;->b:Ln5/b;

    .line 69
    .line 70
    check-cast v2, Lb6/l;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lu2/g;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static final v(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final w()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, La/b;->b:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Add"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lt1/c;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lt1/c;->j(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lt1/c;->y(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lt1/c;->y(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lt1/c;->i(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lt1/c;->y(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lt1/c;->j(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lt1/c;->x(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lt1/c;->j(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lt1/c;->y(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lt1/c;->j(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lt1/c;->y(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, La/b;->b:Lx1/f;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final x()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, La/b;->e:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Headphones"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt1/c;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    const/high16 v10, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v5, -0x3f60f5c3    # -4.97f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 58
    .line 59
    const v8, 0x4080f5c3    # 4.03f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40e00000    # 7.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lt1/c;->y(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lt1/c;->j(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, -0x3f000000    # -8.0f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lt1/c;->y(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lt1/c;->i(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lt1/c;->y(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v10, -0x3f200000    # -7.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x3f8851ec    # -3.87f

    .line 112
    .line 113
    .line 114
    const v7, 0x404851ec    # 3.13f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x3f200000    # -7.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v5, 0x404851ec    # 3.13f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v5, v2, v2}, Lt1/c;->r(FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lt1/c;->y(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x3f800000    # -4.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lt1/c;->j(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lt1/c;->y(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lt1/c;->j(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v10, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v5, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v8, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x3f200000    # -7.0f

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lt1/c;->y(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v10, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v5, 0x41a80000    # 21.0f

    .line 172
    .line 173
    const v6, 0x40e0f5c3    # 7.03f

    .line 174
    .line 175
    .line 176
    const v7, 0x4187c28f    # 16.97f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lt1/c;->e(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, La/b;->e:Lx1/f;

    .line 199
    .line 200
    return-object v0
.end method

.method public static y(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final z()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, La/b;->g:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Pause"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lt1/c;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lt1/c;->j(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/high16 v6, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Lt1/c;->l(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v6}, Lt1/c;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lt1/c;->y(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v6}, Lt1/c;->n(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lt1/c;->y(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lt1/c;->j(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3, v6}, Lt1/c;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lt1/c;->j(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, La/b;->g:Lx1/f;

    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public abstract D(Ljava/lang/Object;)V
.end method
