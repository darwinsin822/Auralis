.class public final Lg/f;
.super La/b;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lc/i;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroidx/core/app/b;


# direct methods
.method public synthetic constructor <init>(Lc/i;Ljava/lang/String;Landroidx/core/app/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg/f;->j:Lc/i;

    .line 4
    .line 5
    iput-object p2, p0, Lg/f;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lg/f;->l:Landroidx/core/app/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lg/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg/f;->j:Lc/i;

    .line 7
    .line 8
    iget-object v1, v0, Lc/i;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v2, v0, Lc/i;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lg/f;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p0, Lg/f;->l:Landroidx/core/app/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Lc/i;->b(ILandroidx/core/app/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    const-string v0, " and input "

    .line 41
    .line 42
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 43
    .line 44
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 45
    .line 46
    invoke-static {v2, v4, v0, p1, v1}, Landroidx/media3/extractor/mp3/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lg/f;->j:Lc/i;

    .line 51
    .line 52
    iget-object v1, v0, Lc/i;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v2, v0, Lc/i;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, p0, Lg/f;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lg/f;->l:Landroidx/core/app/b;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0, v1, v4, p1}, Lc/i;->b(ILandroidx/core/app/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    const-string v0, " and input "

    .line 85
    .line 86
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 87
    .line 88
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 89
    .line 90
    invoke-static {v2, v4, v0, p1, v1}, Landroidx/media3/extractor/mp3/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
