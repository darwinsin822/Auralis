.class public final Lcoil/compose/ImagePainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static synthetic ImagePainter$annotations()V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static final rememberImagePainter(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Lb6/p;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lcoil/ImageLoader;",
            "Lb6/p;",
            "Lw0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    move-object v7, p3

    check-cast v7, Lw0/q;

    const p2, -0x7e8bc21a

    invoke-virtual {v7, p2}, Lw0/q;->b0(I)V

    const/16 v8, 0x48

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 66
    invoke-virtual {v7, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method

.method public static final rememberImagePainter(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 10
    .annotation runtime Ln5/a;
    .end annotation

    move-object v7, p2

    check-cast v7, Lw0/q;

    const p2, -0x78e2e4e8

    invoke-virtual {v7, p2}, Lw0/q;->b0(I)V

    const/16 v8, 0x48

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 63
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 64
    invoke-virtual {v7, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method

.method public static final rememberImagePainter(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lb6/l;",
            "Lw0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Lw0/q;

    .line 3
    .line 4
    const p3, 0x685b7583

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Lw0/q;->b0(I)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcoil/request/ImageRequest$Builder;

    .line 11
    .line 12
    sget-object p4, Lk2/p0;->b:Lw0/u2;

    .line 13
    .line 14
    invoke-virtual {v7, p4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v8, 0x48

    .line 35
    .line 36
    const/16 v9, 0x7c

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v7, p1}, Lw0/q;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final rememberImagePainter(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/p;Lb6/l;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lb6/p;",
            "Lb6/l;",
            "Lw0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    move-object v7, p4

    check-cast v7, Lw0/q;

    const p2, -0x3a31beaf

    invoke-virtual {v7, p2}, Lw0/q;->b0(I)V

    .line 57
    new-instance p2, Lcoil/request/ImageRequest$Builder;

    .line 58
    sget-object p4, Lk2/p0;->b:Lw0/u2;

    .line 59
    invoke-virtual {v7, p4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 60
    invoke-direct {p2, p4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    invoke-interface {p3, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    const/16 v8, 0x48

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 62
    invoke-virtual {v7, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method

.method public static final rememberImagePainter(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/p;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lb6/p;",
            "Lw0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    move-object v7, p3

    check-cast v7, Lw0/q;

    const p2, -0x7210817c

    invoke-virtual {v7, p2}, Lw0/q;->b0(I)V

    const/16 v8, 0x48

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 53
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 54
    invoke-virtual {v7, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method

.method public static final rememberImagePainter(Ljava/lang/Object;Lcoil/ImageLoader;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 10
    .annotation runtime Ln5/a;
    .end annotation

    move-object v7, p2

    check-cast v7, Lw0/q;

    const p2, 0x29b4e936

    invoke-virtual {v7, p2}, Lw0/q;->b0(I)V

    const/16 v8, 0x48

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 55
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 56
    invoke-virtual {v7, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method
