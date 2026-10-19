.class public final synthetic Lr8/yya;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ysj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/yya;->a:I

    iput-object p1, p0, Lr8/yya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/ctj;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 8

    iget v0, p0, Lr8/yya;->a:I

    iget-object p0, p0, Lr8/yya;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/atj;

    iget-object p0, p0, Lr8/atj;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ysj;

    invoke-interface {v0, p1, p2}, Lr8/ysj;->a(Lr8/ctj;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lr8/tzg;

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast p1, Lr8/e0h;

    iget-object p2, p0, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {p0, p1, p2}, Lr8/tzg;->F(Lr8/e0h;Lr8/ck1;)V

    invoke-virtual {p0}, Lr8/n3n;->p()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lr8/lvd;

    invoke-virtual {p0}, Lr8/lvd;->a()Lr8/ctj;

    move-result-object p1

    iput-object p1, p0, Lr8/lvd;->b:Lr8/ctj;

    iget-object p0, p0, Lr8/lvd;->e:Lr8/wb3;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lr8/wb3;->b:Lr8/jc3;

    :try_start_0
    new-instance p0, Lr8/wb3;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lr8/wb3;-><init>(Lr8/jc3;I)V

    invoke-static {p0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    iget-object p0, p0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p0}, Lr8/pc;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lr8/jc3;->A:Lr8/lvd;

    iget-object v3, p0, Lr8/lvd;->b:Lr8/ctj;

    iget-object v4, p0, Lr8/lvd;->c:Lr8/kvd;

    invoke-static {p0}, Lr8/jc3;->y(Lr8/lvd;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, v1, Lr8/jc3;->c:Lr8/arj;

    new-instance v0, Lr8/vb3;

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/vb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lr8/cza;

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lr8/cza;->v:Lr8/ayl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr8/ayl;->d:Z

    invoke-virtual {p0, p2}, Lr8/cza;->D(Z)V

    invoke-virtual {p0}, Lr8/n3n;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v0, Lr8/dza;

    iget-object v1, p0, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v1}, Lr8/cza;->E(Ljava/lang/String;Lr8/dza;Lr8/ck1;)Lr8/wsj;

    move-result-object p1

    iput-object p1, p0, Lr8/cza;->t:Lr8/wsj;

    invoke-virtual {p1}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/n3n;->C(Ljava/util/List;)V

    invoke-virtual {p0}, Lr8/n3n;->p()V

    iget-object p0, p0, Lr8/cza;->v:Lr8/ayl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    iput-boolean p2, p0, Lr8/ayl;->d:Z

    invoke-virtual {p0}, Lr8/ayl;->c()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
