.class public final Ln0/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static h:Ln0/b;


# instance fields
.field public final a:Lg3/m;

.field public final b:Lu2/m0;

.field public final c:Lg3/d;

.field public final d:Ly2/d;

.field public final e:Lu2/m0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lg3/m;Lu2/m0;Lg3/d;Ly2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/b;->a:Lg3/m;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/b;->b:Lu2/m0;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/b;->c:Lg3/d;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/b;->d:Ly2/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lu2/d0;->h(Lu2/m0;Lg3/m;)Lu2/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln0/b;->e:Lu2/m0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Ln0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Ln0/b;->g:F

    .line 23
    .line 24
    return-void
.end method
