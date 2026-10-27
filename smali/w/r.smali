.class public final Lw/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw/q;
.implements Lw/e;


# static fields
.field public static final b:Lw/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/r;->b:Lw/r;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(ILjava/lang/String;)Lw/a;
    .locals 1

    .line 1
    sget-object v0, Lw/w1;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lw/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lw/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Lw/u1;
    .locals 2

    .line 1
    sget-object p0, Lw/w1;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lw/u1;

    .line 4
    .line 5
    new-instance v0, Lw/p0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lw/p0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lw/u1;-><init>(Lw/p0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Lw0/m;)Lw/w1;
    .locals 4

    .line 1
    sget-object v0, Lk2/p0;->f:Lw0/u2;

    .line 2
    .line 3
    check-cast p0, Lw0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lw/r;->f(Landroid/view/View;)Lw/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lw0/q;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Lu0/k0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v3, v1, v0, v2}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lb6/l;

    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static f(Landroid/view/View;)Lw/w1;
    .locals 2

    .line 1
    sget-object v0, Lw/w1;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lw/w1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lw/w1;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lw/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public align(Lk1/q;Lk1/d;)Lk1/q;
    .locals 2

    .line 1
    new-instance v0, Lw/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lw/k;-><init>(Lk1/d;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lg3/c;I[ILg3/m;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lw/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg3/m;->c:Lg3/m;

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, Lw/h;->c([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, Lw/h;->d(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Lg3/m;->c:Lg3/m;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p3, p5, p1}, Lw/h;->d(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-static {p3, p5, p1}, Lw/h;->c([I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_1
    const/4 p1, 0x0

    .line 35
    invoke-static {p2, p3, p5, p1}, Lw/h;->d(I[I[IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 p1, 0x0

    .line 40
    invoke-static {p3, p5, p1}, Lw/h;->c([I[IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public matchParentSize(Lk1/q;)Lk1/q;
    .locals 3

    .line 1
    new-instance v0, Lw/k;

    .line 2
    .line 3
    sget-object v1, Lk1/c;->g:Lk1/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lw/k;-><init>(Lk1/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Start"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Arrangement#End"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "AbsoluteArrangement#Right"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "AbsoluteArrangement#Left"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
