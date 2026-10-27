.class final Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->contentOf(Lb6/r;Lb6/r;Lb6/r;)Lb6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/q;"
    }
.end annotation


# instance fields
.field final synthetic $error:Lb6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/r;"
        }
    .end annotation
.end field

.field final synthetic $loading:Lb6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/r;"
        }
    .end annotation
.end field

.field final synthetic $success:Lb6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/r;Lb6/r;Lb6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/r;",
            "Lb6/r;",
            "Lb6/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$loading:Lb6/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$success:Lb6/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$error:Lb6/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Lcoil/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lw0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lw0/m;I)V

    sget-object p1, Ln5/m;->a:Ln5/m;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lw0/m;I)V
    .locals 12

    .line 1
    and-int/lit8 v1, p3, 0xe

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lw0/q;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p3

    .line 20
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lw0/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Lw0/q;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcoil/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil/compose/AsyncImagePainter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Lw0/q;

    .line 56
    .line 57
    const v6, 0x67aed995

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lw0/q;->b0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$loading:Lb6/r;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    and-int/lit8 v5, v1, 0xe

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x40

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v6, p1, v2, v3, v5}, Lb6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move v5, v4

    .line 79
    :cond_4
    invoke-virtual {v3, v4}, Lw0/q;->p(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lw0/q;

    .line 89
    .line 90
    const v6, 0x67b045d5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lw0/q;->b0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$success:Lb6/r;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    and-int/lit8 v5, v1, 0xe

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x40

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v6, p1, v2, v3, v5}, Lb6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_6
    invoke-virtual {v3, v4}, Lw0/q;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    instance-of v3, v2, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    move-object v3, p2

    .line 121
    check-cast v3, Lw0/q;

    .line 122
    .line 123
    const v6, 0x67b1a9d9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lw0/q;->b0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->$error:Lb6/r;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    and-int/lit8 v5, v1, 0xe

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x40

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v6, p1, v2, v3, v5}, Lb6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move v5, v4

    .line 145
    :cond_8
    invoke-virtual {v3, v4}, Lw0/q;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    instance-of v2, v2, Lcoil/compose/AsyncImagePainter$State$Empty;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    move-object v2, p2

    .line 154
    check-cast v2, Lw0/q;

    .line 155
    .line 156
    const v3, 0x67b2f8ac

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lw0/q;->b0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lw0/q;->p(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    if-eqz v5, :cond_a

    .line 166
    .line 167
    and-int/lit8 v10, v1, 0xe

    .line 168
    .line 169
    const/16 v11, 0xff

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v0, p1

    .line 180
    move-object v9, p2

    .line 181
    invoke-static/range {v0 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZLw0/m;II)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    move-object v0, p2

    .line 186
    check-cast v0, Lw0/q;

    .line 187
    .line 188
    const v1, -0x4e9df77

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lw0/q;->b0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lw0/q;->p(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
