.class public final synthetic Lr8/z1o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

.field public final synthetic b:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/a2o;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/z1o;->a:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iput-object p3, p0, Lr8/z1o;->b:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput p4, p0, Lr8/z1o;->c:I

    iput-object p5, p0, Lr8/z1o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/z1o;->a:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iget-object v1, p0, Lr8/z1o;->b:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget v2, p0, Lr8/z1o;->c:I

    iget-object p0, p0, Lr8/z1o;->d:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v3, "UPDATE vr_parameters SET projection = ?, stereo_type = ?, modified_by_user = ? WHERE hash = ?"

    invoke-interface {p1, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v4}, Lr8/s1j;->f(IJ)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x3

    int-to-long v1, v2

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method
