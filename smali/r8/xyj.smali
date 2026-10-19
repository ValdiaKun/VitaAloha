.class public abstract Lr8/xyj;
.super Lr8/sx2;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Lr8/jjm;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/xyj;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLr8/zk0;)V
    .locals 4

    iget-object v0, p0, Lr8/xyj;->a:Lr8/jjm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lr8/xyj;->b:J

    invoke-static {v2, v3, p2, p3}, Lr8/dbk;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p2, p3}, Lr8/dbk;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lr8/xyj;->a:Lr8/jjm;

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lr8/xyj;->b:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/xyj;->a:Lr8/jjm;

    if-nez v0, :cond_2

    new-instance v0, Lr8/jjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xyj;->a:Lr8/jjm;

    :cond_2
    invoke-virtual {p0, p2, p3}, Lr8/xyj;->b(J)Landroid/graphics/Shader;

    move-result-object v2

    iput-object v2, v0, Lr8/jjm;->a:Landroid/graphics/Shader;

    iput-object v0, p0, Lr8/xyj;->a:Lr8/jjm;

    iput-wide p2, p0, Lr8/xyj;->b:J

    :cond_3
    :goto_0
    iget-object p0, p4, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Lr8/u25;->b(I)J

    move-result-wide p2

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lr8/k25;->j(JJ)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide p2

    invoke-virtual {p4, p2, p3}, Lr8/zk0;->f(J)V

    :cond_4
    iget-object p2, p4, Lr8/zk0;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_5

    iget-object p3, v0, Lr8/jjm;->a:Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    invoke-static {p2, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, v0, Lr8/jjm;->a:Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p4, v1}, Lr8/zk0;->i(Landroid/graphics/Shader;)V

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p4, p1}, Lr8/zk0;->d(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
