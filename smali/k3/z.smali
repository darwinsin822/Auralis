.class public final Lk3/z;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lk3/a0;

.field public final synthetic e:Lg3/k;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lk3/a0;Lg3/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/z;->c:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/z;->d:Lk3/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/z;->e:Lg3/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lk3/z;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Lk3/z;->g:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/z;->d:Lk3/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/a0;->getPositionProvider()Lk3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lk3/a0;->getParentLayoutDirection()Lg3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lk3/z;->g:J

    .line 12
    .line 13
    iget-object v2, p0, Lk3/z;->e:Lg3/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lk3/z;->f:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lk3/d0;->c(Lg3/k;JLg3/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lk3/z;->c:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    iput-wide v0, v2, Lkotlin/jvm/internal/w;->c:J

    .line 24
    .line 25
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 26
    .line 27
    return-object v0
.end method
