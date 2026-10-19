.class public final Lr8/e2o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d2o;


# instance fields
.field public final a:Lr8/y1o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/y1o;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y1o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/e2o;->a:Lr8/y1o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/b2o;
    .locals 3

    iget-object p0, p0, Lr8/e2o;->a:Lr8/y1o;

    check-cast p0, Lr8/a2o;

    iget-object v0, p0, Lr8/a2o;->a:Lr8/dvi;

    new-instance v1, Lr8/nwa;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lr8/nwa;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c2o;

    if-eqz p0, :cond_0

    new-instance p1, Lr8/b2o;

    iget-object v0, p0, Lr8/c2o;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/c2o;->b:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iget-object v2, p0, Lr8/c2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget p0, p0, Lr8/c2o;->d:I

    invoke-direct {p1, v0, v1, v2, p0}, Lr8/b2o;-><init>(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lr8/b2o;)V
    .locals 3

    invoke-static {p1}, Lr8/w7k;->r(Lr8/b2o;)Lr8/c2o;

    move-result-object p1

    iget-object p0, p0, Lr8/e2o;->a:Lr8/y1o;

    check-cast p0, Lr8/a2o;

    iget-object v0, p0, Lr8/a2o;->a:Lr8/dvi;

    new-instance v1, Lr8/b6k;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    return-void
.end method
