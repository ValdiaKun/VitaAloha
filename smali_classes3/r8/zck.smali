.class public final Lr8/zck;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/idc;

.field public final b:I

.field public final c:F

.field public final d:Z

.field public final e:Lr8/jv5;

.field public f:D

.field public final g:Lr8/sde;


# direct methods
.method public constructor <init>(Lr8/idc;IFZLr8/jv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zck;->a:Lr8/idc;

    iput p2, p0, Lr8/zck;->b:I

    iput p3, p0, Lr8/zck;->c:F

    iput-boolean p4, p0, Lr8/zck;->d:Z

    iput-object p5, p0, Lr8/zck;->e:Lr8/jv5;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/zck;->g:Lr8/sde;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    iget-boolean v0, p0, Lr8/zck;->d:Z

    iget-object v1, p0, Lr8/zck;->a:Lr8/idc;

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/zck;->b:I

    int-to-double v2, v0

    invoke-virtual {p0}, Lr8/zck;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lr8/zck;->b()D

    move-result-wide v4

    invoke-virtual {v1}, Lr8/idc;->b()D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lr8/zck;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Lr8/idc;->b()D

    move-result-wide v0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()D
    .locals 6

    iget v0, p0, Lr8/zck;->b:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lr8/zck;->c()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object p0, p0, Lr8/zck;->a:Lr8/idc;

    invoke-static {p0}, Lr8/mbj;->i(Lr8/idc;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p0, v2, v4

    if-nez p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()D
    .locals 10

    iget v0, p0, Lr8/zck;->b:I

    int-to-double v0, v0

    iget-object v2, p0, Lr8/zck;->a:Lr8/idc;

    invoke-virtual {v2}, Lr8/idc;->a()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lr8/j9c;

    invoke-virtual {v2}, Lr8/j9c;->e()D

    move-result-wide v8

    div-double/2addr v8, v3

    cmpl-double v2, v8, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v8

    :goto_0
    mul-double/2addr v0, v6

    iget p0, p0, Lr8/zck;->c:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method
