.class public final Lr8/kvd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s3n;


# instance fields
.field public final a:Lr8/dce;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v0

    new-instance v1, Lr8/bd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/s3n;->s1:Lr8/wi1;

    invoke-virtual {v0, v2, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/oza;->O0:Lr8/wi1;

    invoke-virtual {v0, v2, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v1, Lr8/ryl;->i1:Lr8/wi1;

    const-class v2, Lr8/lvd;

    invoke-virtual {v0, v1, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/ryl;->h1:Lr8/wi1;

    invoke-virtual {v0, v2, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/kvd;->a:Lr8/dce;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 0

    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object p0
.end method

.method public final getConfig()Lr8/yf5;
    .locals 0

    iget-object p0, p0, Lr8/kvd;->a:Lr8/dce;

    return-object p0
.end method
