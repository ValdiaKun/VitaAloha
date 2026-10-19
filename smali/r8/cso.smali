.class public abstract Lr8/cso;
.super Ljava/lang/Object;


# static fields
.field public static final RulerKey:Ljava/lang/String; = "androidx.compose.ui.layout.WindowInsetsRulers"

.field public static final a:Lr8/mbe;

.field public static final b:[Lr8/aso;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/mbe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/mbe;-><init>(I)V

    sget-object v2, Lr8/aso;->a:Lr8/zro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/zro;->g:Lr8/bso;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lr8/mbe;->i(ILjava/lang/Object;)V

    sget-object v4, Lr8/zro;->f:Lr8/bso;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Lr8/mbe;->i(ILjava/lang/Object;)V

    sget-object v6, Lr8/zro;->b:Lr8/bso;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v6}, Lr8/mbe;->i(ILjava/lang/Object;)V

    sget-object v8, Lr8/zro;->d:Lr8/bso;

    invoke-virtual {v0, v1, v8}, Lr8/mbe;->i(ILjava/lang/Object;)V

    sget-object v9, Lr8/zro;->h:Lr8/bso;

    const/16 v10, 0x10

    invoke-virtual {v0, v10, v9}, Lr8/mbe;->i(ILjava/lang/Object;)V

    sget-object v10, Lr8/zro;->e:Lr8/bso;

    const/16 v11, 0x20

    invoke-virtual {v0, v11, v10}, Lr8/mbe;->i(ILjava/lang/Object;)V

    sget-object v11, Lr8/zro;->i:Lr8/bso;

    const/16 v12, 0x40

    invoke-virtual {v0, v12, v11}, Lr8/mbe;->i(ILjava/lang/Object;)V

    sget-object v12, Lr8/zro;->c:Lr8/bso;

    const/16 v13, 0x80

    invoke-virtual {v0, v13, v12}, Lr8/mbe;->i(ILjava/lang/Object;)V

    sput-object v0, Lr8/cso;->a:Lr8/mbe;

    const/16 v0, 0x9

    new-array v0, v0, [Lr8/aso;

    const/4 v13, 0x0

    aput-object v2, v0, v13

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    const/4 v2, 0x3

    aput-object v11, v0, v2

    aput-object v9, v0, v7

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    sget-object v2, Lr8/zro;->j:Lr8/bso;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    aput-object v12, v0, v1

    sput-object v0, Lr8/cso;->b:[Lr8/aso;

    return-void
.end method

.method public static final a(Lr8/l0d;Lr8/x7b;JII)V
    .locals 6

    invoke-static {}, Lr8/r8n;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lr8/qej;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-virtual {p1}, Lr8/x7b;->b()Lr8/jdn;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lr8/l0d;->a(Lr8/rzi;F)V

    invoke-virtual {p1}, Lr8/x7b;->d()Lr8/jja;

    move-result-object p3

    invoke-virtual {p0, p3, v1}, Lr8/l0d;->a(Lr8/rzi;F)V

    invoke-virtual {p1}, Lr8/x7b;->c()Lr8/jdn;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lr8/l0d;->a(Lr8/rzi;F)V

    invoke-virtual {p1}, Lr8/x7b;->a()Lr8/jja;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr8/l0d;->a(Lr8/rzi;F)V

    :cond_0
    return-void
.end method
