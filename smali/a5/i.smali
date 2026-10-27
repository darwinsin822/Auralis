.class public final synthetic La5/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lw0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La5/i;->d:Lw0/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La5/i;->c:I

    .line 2
    .line 3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    iget-object v2, p0, La5/i;->d:Lw0/y0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lh2/x;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb6/l;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lh2/x;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Lh2/x;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    check-cast p1, Lh2/x;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "amoled_mode"

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    const-string p1, "prefs"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_7
    check-cast p1, Lg5/p0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_b
    check-cast p1, Lg5/p0;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_d
    check-cast p1, Lq1/b;

    .line 167
    .line 168
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lb6/l;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_e
    check-cast p1, Lf5/e0;

    .line 179
    .line 180
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
