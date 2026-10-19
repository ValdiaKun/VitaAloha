.class public final Lr8/kya;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x0

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x1

.field public static final a:Lr8/qya;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr8/jmi;

    sget-object v2, Lr8/fck;->b:Landroid/util/Size;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lr8/jmi;->a:Landroid/util/Size;

    const/4 v2, 0x1

    iput v2, v1, Lr8/jmi;->b:I

    new-instance v3, Lr8/imi;

    sget-object v4, Lr8/c71;->a:Lr8/c71;

    invoke-direct {v3, v4, v1}, Lr8/imi;-><init>(Lr8/c71;Lr8/jmi;)V

    new-instance v1, Lr8/ab8;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lr8/ab8;-><init>(IZ)V

    iget-object v1, v1, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v1, Lr8/dce;

    sget-object v4, Lr8/yza;->W0:Lr8/wi1;

    invoke-virtual {v1, v4, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Lr8/s3n;->u1:Lr8/wi1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Lr8/yza;->R0:Lr8/wi1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Lr8/yza;->Z0:Lr8/wi1;

    invoke-virtual {v1, v0, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Lr8/ho7;->d:Lr8/ho7;

    invoke-virtual {v0, v0}, Lr8/ho7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr8/oza;->Q0:Lr8/wi1;

    invoke-virtual {v1, v2, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v0, Lr8/qya;

    invoke-static {v1}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/qya;-><init>(Lr8/zcf;)V

    sput-object v0, Lr8/kya;->a:Lr8/qya;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
