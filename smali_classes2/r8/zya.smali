.class public final Lr8/zya;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x0

.field private static final DEFAULT_OUTPUT_FORMAT:I = 0x0

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x4

.field public static final a:Lr8/dza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->STILL_CAPTURE:Landroidx/camera/core/impl/StreamUseCase;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/jmi;->c:Lr8/jmi;

    new-instance v3, Lr8/imi;

    sget-object v4, Lr8/c71;->a:Lr8/c71;

    invoke-direct {v3, v4, v2}, Lr8/imi;-><init>(Lr8/c71;Lr8/jmi;)V

    new-instance v2, Lr8/xc3;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lr8/xc3;-><init>(I)V

    sget-object v4, Lr8/s3n;->u1:Lr8/wi1;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Lr8/xc3;->b:Lr8/dce;

    invoke-virtual {v2, v4, v5}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v4, Lr8/s3n;->E1:Lr8/wi1;

    invoke-virtual {v2, v4, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Lr8/yza;->R0:Lr8/wi1;

    invoke-virtual {v2, v0, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Lr8/yza;->Z0:Lr8/wi1;

    invoke-virtual {v2, v0, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Lr8/dza;->e:Lr8/wi1;

    invoke-virtual {v2, v0, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Lr8/oza;->Q0:Lr8/wi1;

    sget-object v1, Lr8/ho7;->d:Lr8/ho7;

    invoke-virtual {v2, v0, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v0, Lr8/dza;

    invoke-static {v2}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/dza;-><init>(Lr8/zcf;)V

    sput-object v0, Lr8/zya;->a:Lr8/dza;

    return-void
.end method
