.class public final Lr8/rzg;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x0

.field private static final DEFAULT_MIRROR_MODE:I = 0x2

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x2

.field public static final a:Lr8/e0h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr8/jmi;->c:Lr8/jmi;

    new-instance v1, Lr8/imi;

    sget-object v2, Lr8/c71;->a:Lr8/c71;

    invoke-direct {v1, v2, v0}, Lr8/imi;-><init>(Lr8/c71;Lr8/jmi;)V

    new-instance v0, Lr8/ph3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lr8/ph3;-><init>(I)V

    sget-object v2, Lr8/s3n;->u1:Lr8/wi1;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lr8/ph3;->b:Lr8/dce;

    invoke-virtual {v0, v2, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v2, Lr8/yza;->R0:Lr8/wi1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v2, Lr8/yza;->Z0:Lr8/wi1;

    invoke-virtual {v0, v2, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v1, Lr8/s3n;->z1:Lr8/wi1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v1, Lr8/oza;->Q0:Lr8/wi1;

    sget-object v2, Lr8/ho7;->c:Lr8/ho7;

    invoke-virtual {v0, v1, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v1, Lr8/e0h;

    invoke-static {v0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/e0h;-><init>(Lr8/zcf;)V

    sput-object v1, Lr8/rzg;->a:Lr8/e0h;

    return-void
.end method
