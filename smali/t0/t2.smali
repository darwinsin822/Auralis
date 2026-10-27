.class public final synthetic Lt0/t2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Lt0/h2;

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Lt0/s2;

.field public final synthetic f:J

.field public final synthetic g:Lg3/m;


# direct methods
.method public synthetic constructor <init>(Lt0/h2;Lb6/a;Lt0/s2;JLg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/t2;->c:Lt0/h2;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/t2;->d:Lb6/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/t2;->e:Lt0/s2;

    .line 9
    .line 10
    iput-wide p4, p0, Lt0/t2;->f:J

    .line 11
    .line 12
    iput-object p6, p0, Lt0/t2;->g:Lg3/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lt0/t2;->f:J

    .line 2
    .line 3
    iget-object v5, p0, Lt0/t2;->g:Lg3/m;

    .line 4
    .line 5
    iget-object v0, p0, Lt0/t2;->c:Lt0/h2;

    .line 6
    .line 7
    iget-object v1, p0, Lt0/t2;->d:Lb6/a;

    .line 8
    .line 9
    iget-object v2, p0, Lt0/t2;->e:Lt0/s2;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lt0/h2;->g(Lb6/a;Lt0/s2;JLg3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    return-object v0
.end method
