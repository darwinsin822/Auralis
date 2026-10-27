.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Landroidx/lifecycle/u0;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/lifecycle/r;

.field public final g:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/example/auralis/MainActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lc/j;->f:Landroidx/recyclerview/widget/u;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/u;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/r0;->g:Landroidx/recyclerview/widget/u;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/core/app/a;->c:Landroidx/lifecycle/y;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/r;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/r0;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/r0;->c:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/u0;->g:Landroidx/lifecycle/u0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/u0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/u0;->g:Landroidx/lifecycle/u0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/u0;->g:Landroidx/lifecycle/u0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/u0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/u0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/r0;->c:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/s0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/s0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/lifecycle/r0;->c:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/u0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/u0;->c(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p2, Landroidx/core/app/b;->d:Landroidx/core/app/b;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Landroidx/core/app/b;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p2, v0}, Landroidx/core/app/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p2, Landroidx/core/app/b;->d:Landroidx/core/app/b;

    .line 54
    .line 55
    :cond_2
    sget-object p2, Landroidx/core/app/b;->d:Landroidx/core/app/b;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lo5/x;->s(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/r0;->g:Landroidx/recyclerview/widget/u;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Landroidx/lifecycle/r0;->e:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/u;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Landroidx/lifecycle/n0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/k0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Landroidx/lifecycle/l0;

    .line 81
    .line 82
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/String;Landroidx/lifecycle/k0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/l0;->A(Landroidx/lifecycle/r;Landroidx/recyclerview/widget/u;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/lifecycle/r;->getCurrentState()Landroidx/lifecycle/q;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v6, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 93
    .line 94
    if-eq p2, v6, :cond_5

    .line 95
    .line 96
    sget-object v6, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ltz p2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p2, Landroidx/lifecycle/h;

    .line 106
    .line 107
    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/r;Landroidx/recyclerview/widget/u;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/u;->H()V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/lifecycle/r0;->c:Landroid/app/Application;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Landroidx/lifecycle/t0;->a:Lj4/a;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-boolean v1, v0, Lj4/a;->d:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-static {v5}, Lj4/a;->a(Ljava/lang/AutoCloseable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    iget-object v1, v0, Lj4/a;->a:Landroidx/core/app/b;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, v0, Lj4/a;->b:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    invoke-static {p2}, Lj4/a;->a(Ljava/lang/AutoCloseable;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit v1

    .line 175
    throw p1

    .line 176
    :cond_8
    return-object p1

    .line 177
    :cond_9
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 178
    .line 179
    invoke-static {p1}, Lo6/s;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final d(Lkotlin/jvm/internal/e;Li4/c;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p1}, Lv4/a;->v(Lkotlin/jvm/internal/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r0;->f(Ljava/lang/Class;Li4/c;)Landroidx/lifecycle/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Li4/c;)Landroidx/lifecycle/t0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/n0;->d:Landroidx/core/app/b;

    .line 2
    .line 3
    iget-object v1, p2, Li4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/n0;->a:Landroidx/core/app/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/n0;->b:Landroidx/core/app/b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/u0;->h:Landroidx/core/app/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/s0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/s0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/u0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/u0;->f(Ljava/lang/Class;Li4/c;)Landroidx/lifecycle/t0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/n0;->c(Li4/c;)Landroidx/lifecycle/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/n0;->c(Li4/c;)Landroidx/lifecycle/k0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/t0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/r;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :cond_5
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method
