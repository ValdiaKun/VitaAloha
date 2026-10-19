.class public final Lr8/i2l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lr8/k2l;


# direct methods
.method public constructor <init>(Lr8/k2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i2l;->a:Lr8/k2l;

    return-void
.end method


# virtual methods
.method public final i(Lr8/lhc;)V
    .locals 4

    instance-of v0, p1, Lr8/gl2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/gl2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/i2l;->a:Lr8/k2l;

    iget-object v1, p0, Lr8/k2l;->d:Lr8/vje;

    new-instance v2, Lr8/n1j;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, v2}, Lr8/vje;->b(Lr8/ohe;Lr8/lhc;Lr8/uje;)V

    :cond_1
    return-void
.end method

.method public final onStart(Lr8/lhc;)V
    .locals 6

    iget-object p0, p0, Lr8/i2l;->a:Lr8/k2l;

    iget-object p0, p0, Lr8/k2l;->c:Lr8/a3l;

    instance-of v0, p1, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/a3l;->f:Lr8/bfn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/bfn;->c:Lr8/ung;

    sget-object v3, Lr8/bfn;->b:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    iget-object p0, p0, Lr8/a3l;->c:Lr8/c2l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/a2l;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a2l;

    new-instance v0, Lr8/z7e;

    invoke-direct {v0, p1}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lr8/jd0;->b:Z

    invoke-static {p0}, Lr8/z1l;->a(Z)Lr8/x17;

    move-result-object p0

    iput-object p0, v0, Lr8/z7e;->b:Lr8/x17;

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {v0, p0}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget p0, Lcom/alohamobile/resources/R$string;->stream_recording_app_closed_dialog_message:I

    invoke-static {v0, p0}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->ok:I

    const/16 p0, 0xc

    int-to-float v3, p0

    const/4 v4, 0x0

    const/16 v5, 0x1ee

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    new-instance p0, Lr8/ixj;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lr8/ixj;-><init>(I)V

    iget-object p1, v0, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "StreamRecordingAppClosedDialog"

    invoke-static {v0, p0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 8

    new-instance v5, Lr8/y14;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lr8/y14;-><init>(I)V

    iget-object v1, p0, Lr8/i2l;->a:Lr8/k2l;

    iget-object p0, v1, Lr8/k2l;->a:Lr8/t16;

    invoke-interface {p0}, Lr8/t16;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v0, Lr8/j2l;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "App closed"

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lr8/j2l;-><init>(Lr8/k2l;ILr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method
