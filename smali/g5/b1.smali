.class public final Lg5/b1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic a:Lw0/y0;

.field public final synthetic b:Lw0/y0;

.field public final synthetic c:Landroid/webkit/CookieManager;

.field public final synthetic d:Lc5/c;

.field public final synthetic e:Lb6/a;


# direct methods
.method public constructor <init>(Lw0/y0;Lw0/y0;Landroid/webkit/CookieManager;Lc5/c;Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/b1;->a:Lw0/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/b1;->b:Lw0/y0;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/b1;->c:Landroid/webkit/CookieManager;

    .line 6
    .line 7
    iput-object p4, p0, Lg5/b1;->d:Lc5/c;

    .line 8
    .line 9
    iput-object p5, p0, Lg5/b1;->e:Lb6/a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lg5/b1;->c:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    const-string v1, "https://music.youtube.com"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-string v2, "SAPISID"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "__Secure-3PAPISID"

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object v2, p0, Lg5/b1;->d:Lc5/c;

    .line 34
    .line 35
    iget-object v4, v2, Lc5/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    invoke-static {}, Lb5/j;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lc5/b;

    .line 53
    .line 54
    iget-boolean v5, v5, Lc5/b;->a:Z

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move v3, v6

    .line 59
    :cond_3
    sget-object v5, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v7, "prefs"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v5, :cond_e

    .line 65
    .line 66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v9, "yt_session_cookies"

    .line 71
    .line 72
    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    if-nez v3, :cond_a

    .line 80
    .line 81
    sget-object v5, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    const-string v9, "yt_user_email"

    .line 86
    .line 87
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    :cond_4
    invoke-static {v5}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    const-string v5, "Cuenta conectada"

    .line 101
    .line 102
    :cond_5
    sget-object v9, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const-string v7, "yt_user_name"

    .line 107
    .line 108
    invoke-interface {v9, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v1, v7

    .line 116
    :goto_1
    invoke-static {v1}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    const-string v1, "YouTube Music"

    .line 123
    .line 124
    :cond_7
    invoke-static {}, Lb5/j;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v9, Lc5/b;

    .line 129
    .line 130
    const/16 v10, 0x7f0

    .line 131
    .line 132
    invoke-direct {v9, v5, v1, v7, v10}, Lc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v8

    .line 143
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-static {}, Lb5/j;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    :cond_b
    iget-object v1, v2, Lc5/c;->e:Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v6, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    iget-object v9, v2, Lc5/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    new-instance v12, Lc5/a;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v12, v2, v0, v8, v1}, Lc5/a;-><init>(Lc5/c;Ljava/lang/String;Ls5/e;I)V

    .line 176
    .line 177
    .line 178
    const/4 v13, 0x3

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Lc5/c;->e:Lkotlinx/coroutines/Job;

    .line 187
    .line 188
    :cond_d
    :goto_3
    iget-object v0, p0, Lg5/b1;->e:Lb6/a;

    .line 189
    .line 190
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v8
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg5/b1;->a:Lw0/y0;

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg5/b1;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg5/b1;->a:Lw0/y0;

    .line 5
    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lg5/b1;->b:Lw0/y0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lg5/b1;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method
