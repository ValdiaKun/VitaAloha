.class public final Lr8/ph3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/od8;
.implements Lr8/r3n;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/dce;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ph3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object p1

    iput-object p1, p0, Lr8/ph3;->b:Lr8/dce;

    return-void

    :pswitch_0
    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ph3;-><init>(Lr8/dce;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr8/dce;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lr8/ph3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ph3;->b:Lr8/dce;

    sget-object v0, Lr8/ryl;->i1:Lr8/wi1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lr8/tzg;

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
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

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
    sget-object p0, Lr8/yza;->U0:Lr8/wi1;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static b(Lr8/yf5;)Lr8/ph3;
    .locals 3

    new-instance v0, Lr8/ph3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ph3;-><init>(I)V

    new-instance v1, Lr8/wt;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lr8/yf5;->b(Lr8/wt;)V

    return-object v0
.end method


# virtual methods
.method public a()Lr8/rme;
    .locals 2

    new-instance v0, Lr8/rme;

    iget-object p0, p0, Lr8/ph3;->b:Lr8/dce;

    invoke-static {p0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final p()Lr8/ibe;
    .locals 1

    iget v0, p0, Lr8/ph3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ph3;->b:Lr8/dce;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lr8/s3n;
    .locals 1

    new-instance v0, Lr8/e0h;

    iget-object p0, p0, Lr8/ph3;->b:Lr8/dce;

    invoke-static {p0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/e0h;-><init>(Lr8/zcf;)V

    return-object v0
.end method
