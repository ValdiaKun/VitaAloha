.class public final Lr8/o4l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r3n;


# static fields
.field private static final UNSUPPORTED_MESSAGE:Ljava/lang/String; = "Operation not supported by StreamSharingBuilder."


# instance fields
.field public final a:Lr8/dce;


# direct methods
.method public constructor <init>(Lr8/dce;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o4l;->a:Lr8/dce;

    sget-object v0, Lr8/ryl;->i1:Lr8/wi1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lr8/n4l;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    sget-object v2, Lr8/s3n;->A1:Lr8/wi1;

    invoke-virtual {p1, v2, p0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p0, Lr8/ryl;->h1:Lr8/wi1;

    invoke-virtual {p1, p0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final p()Lr8/ibe;
    .locals 0

    iget-object p0, p0, Lr8/o4l;->a:Lr8/dce;

    return-object p0
.end method

.method public final u()Lr8/s3n;
    .locals 1

    new-instance v0, Lr8/p4l;

    iget-object p0, p0, Lr8/o4l;->a:Lr8/dce;

    invoke-static {p0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/p4l;-><init>(Lr8/zcf;)V

    return-object v0
.end method
