.class public final Lcoil/compose/SingletonImagePainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final rememberImagePainter(Lcoil/request/ImageRequest;Lb6/p;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lb6/p;",
            "Lw0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    move-object v6, p2

    check-cast v6, Lw0/q;

    const p1, -0x776a2081

    invoke-virtual {v6, p1}, Lw0/q;->b0(I)V

    const/16 v7, 0x8

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v8}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v6, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method

.method public static final rememberImagePainter(Lcoil/request/ImageRequest;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 9
    .annotation runtime Ln5/a;
    .end annotation

    move-object v6, p1

    check-cast v6, Lw0/q;

    const p1, 0x7ca7050d

    invoke-virtual {v6, p1}, Lw0/q;->b0(I)V

    const/16 v7, 0x8

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 62
    invoke-static/range {v0 .. v8}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 63
    invoke-virtual {v6, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method

.method public static final rememberImagePainter(Ljava/lang/Object;Lb6/l;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb6/l;",
            "Lw0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lw0/q;

    .line 3
    .line 4
    const p2, 0x126e0b82

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lw0/q;->b0(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcoil/request/ImageRequest$Builder;

    .line 11
    .line 12
    sget-object p3, Lk2/p0;->b:Lw0/u2;

    .line 13
    .line 14
    invoke-virtual {v6, p3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/16 v8, 0x3e

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v8}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v6, p1}, Lw0/q;->p(Z)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final rememberImagePainter(Ljava/lang/Object;Lb6/p;Lb6/l;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb6/p;",
            "Lb6/l;",
            "Lw0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    move-object v6, p3

    check-cast v6, Lw0/q;

    const p1, 0x123abcf4

    invoke-virtual {v6, p1}, Lw0/q;->b0(I)V

    .line 56
    new-instance p1, Lcoil/request/ImageRequest$Builder;

    .line 57
    sget-object p3, Lk2/p0;->b:Lw0/u2;

    .line 58
    invoke-virtual {v6, p3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 59
    invoke-direct {p1, p3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    invoke-interface {p2, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    const/16 v7, 0x8

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v8}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 61
    invoke-virtual {v6, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method

.method public static final rememberImagePainter(Ljava/lang/Object;Lb6/p;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb6/p;",
            "Lw0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    move-object v6, p2

    check-cast v6, Lw0/q;

    const p1, 0x7c9d93a1

    invoke-virtual {v6, p1}, Lw0/q;->b0(I)V

    const/16 v7, 0x8

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v8}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v6, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method

.method public static final rememberImagePainter(Ljava/lang/Object;Lw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 9
    .annotation runtime Ln5/a;
    .end annotation

    move-object v6, p1

    check-cast v6, Lw0/q;

    const p1, 0x77191baf

    invoke-virtual {v6, p1}, Lw0/q;->b0(I)V

    const/16 v7, 0x8

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v8}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    const/4 p1, 0x0

    .line 55
    invoke-virtual {v6, p1}, Lw0/q;->p(Z)V

    return-object p0
.end method
