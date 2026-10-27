.class public abstract Lz5/j;
.super Lr0/a;


# direct methods
.method public static r(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p0, v1, v0}, Lj6/f;->k0(Ljava/lang/String;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static s(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "image_cache"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v1, v2, v3, v4}, Lj6/f;->f0(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v2, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v1, v2, v5, v4}, Lj6/f;->f0(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ltz v5, :cond_1

    .line 47
    .line 48
    add-int/2addr v5, v6

    .line 49
    invoke-static {v1, v2, v5, v4}, Lj6/f;->f0(Ljava/lang/CharSequence;CII)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ltz v4, :cond_0

    .line 54
    .line 55
    add-int/2addr v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v4, 0x3a

    .line 65
    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v7, v5, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v4, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v7, -0x1

    .line 80
    if-ne v5, v7, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v4}, Lj6/f;->c0(Ljava/lang/String;C)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v4, v3

    .line 94
    :goto_0
    if-lez v4, :cond_5

    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, v3

    .line 99
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    move v3, v6

    .line 116
    :cond_7
    if-nez v3, :cond_9

    .line 117
    .line 118
    invoke-static {p0, v2}, Lj6/f;->c0(Ljava/lang/String;C)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_9
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method
