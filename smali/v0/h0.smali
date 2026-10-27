.class public abstract Lv0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lu2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Lf3/i;

    .line 2
    .line 3
    sget v0, Lf3/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v0, v1, v1}, Lf3/i;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lu2/m0;->d:Lu2/m0;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const v12, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lv0/h0;->a:Lu2/m0;

    .line 29
    .line 30
    return-void
.end method
