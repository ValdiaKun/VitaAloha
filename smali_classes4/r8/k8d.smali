.class public abstract Lr8/k8d;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_IMAGE_SIZE:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Lr8/k8d;->DEFAULT_IMAGE_SIZE:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lr8/uzd;Lr8/gb5;I)V
    .locals 9

    move-object v3, p3

    check-cast v3, Lr8/nb5;

    const p3, 0x7207551f

    invoke-virtual {v3, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 p3, p3, 0x493

    const/16 v0, 0x492

    if-ne p3, v0, :cond_3

    invoke-virtual {v3}, Lr8/nb5;->A()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lr8/nb5;->R()V

    move-object v0, p2

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget p3, Lr8/pb5;->a:I

    const-string p3, "data:image"

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "base64"

    invoke-static {p0, p3, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "base64,"

    invoke-static {p0, p3, p0}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    goto :goto_3

    :cond_4
    move-object p3, p0

    :goto_3
    new-instance v1, Lr8/k0b;

    sget-object v2, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v3, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Lr8/k0b;-><init>(Landroid/content/Context;)V

    iput-object p3, v1, Lr8/k0b;->c:Ljava/lang/Object;

    sget-object p3, Lr8/abk;->c:Lr8/abk;

    new-instance p3, Lr8/pyh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lr8/k0b;->m:Lr8/cck;

    const/4 p3, 0x0

    iput-object p3, v1, Lr8/k0b;->o:Lr8/xgc;

    iput-object p3, v1, Lr8/k0b;->p:Lr8/cck;

    iput-object p3, v1, Lr8/k0b;->q:Lcoil/size/Scale;

    new-instance v4, Lr8/p06;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Lr8/p06;-><init>(I)V

    iput-object v4, v1, Lr8/k0b;->g:Lr8/yjm;

    invoke-virtual {v1}, Lr8/k0b;->a()Lr8/p0b;

    move-result-object v1

    const v4, -0x591033e3

    invoke-virtual {v3, v4}, Lr8/nb5;->Z(I)V

    sget-object v4, Lr8/xg0;->h:Lr8/xg0;

    sget-object v5, Lr8/yn5;->b:Lr8/ci2;

    sget-object v6, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v6

    sget-object v7, Lr8/usc;->a:Lr8/nyk;

    invoke-virtual {v3, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/fyh;

    if-nez v7, :cond_6

    invoke-virtual {v3, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v7, Lr8/hz2;->t:Lr8/fyh;

    if-nez v7, :cond_6

    sget-object v8, Lr8/hz2;->s:Lr8/hz2;

    monitor-enter v8

    :try_start_0
    sget-object v7, Lr8/hz2;->t:Lr8/fyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    monitor-exit v8

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v2}, Lr8/xrb;->m(Landroid/content/Context;)Lr8/fyh;

    move-result-object v2

    sput-object v2, Lr8/hz2;->t:Lr8/fyh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object v7, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_4
    const v2, -0x78701fba

    invoke-virtual {v3, v2}, Lr8/nb5;->Z(I)V

    sget v2, Lr8/x6n;->a:I

    iget-object v2, v1, Lr8/p0b;->b:Ljava/lang/Object;

    instance-of v8, v2, Lr8/k0b;

    if-nez v8, :cond_d

    instance-of v8, v2, Lr8/zj0;

    if-nez v8, :cond_c

    instance-of v8, v2, Lr8/a1b;

    if-nez v8, :cond_b

    instance-of v2, v2, Lr8/hkf;

    if-nez v2, :cond_a

    iget-object p3, v1, Lr8/p0b;->c:Lr8/myl;

    if-nez p3, :cond_9

    const p3, -0x1d58f75c

    invoke-virtual {v3, p3}, Lr8/nb5;->Z(I)V

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne p3, v2, :cond_7

    new-instance p3, Lr8/kb1;

    invoke-direct {p3, v1, v7}, Lr8/kb1;-><init>(Lr8/p0b;Lr8/fyh;)V

    invoke-virtual {v3, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    check-cast p3, Lr8/kb1;

    iput-object v4, p3, Lr8/kb1;->m:Lr8/mp9;

    iput-object v5, p3, Lr8/kb1;->n:Lr8/ao5;

    iput v6, p3, Lr8/kb1;->o:I

    sget-object v2, Lr8/q9b;->a:Lr8/nyk;

    invoke-virtual {v3, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p3, Lr8/kb1;->p:Z

    iget-object v2, p3, Lr8/kb1;->s:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v7}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v2, p3, Lr8/kb1;->r:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lr8/kb1;->a()V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ut6;

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    new-instance v2, Lr8/j8d;

    invoke-direct {v2, v0, p3, p1}, Lr8/j8d;-><init>(Lr8/ut6;Lr8/kb1;Ljava/lang/String;)V

    const p3, -0x37b77b0b

    invoke-static {p3, v2, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0xc36

    const/4 v5, 0x4

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    :goto_5
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lr8/ro;

    invoke-direct {p3, p0, p1, v0, p4}, Lr8/ro;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/uzd;I)V

    iput-object p3, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void

    :cond_9
    const-string p0, "request.target must be null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p0, "Painter"

    invoke-static {p0}, Lr8/jtm;->x0(Ljava/lang/String;)V

    throw p3

    :cond_b
    const-string p0, "ImageVector"

    invoke-static {p0}, Lr8/jtm;->x0(Ljava/lang/String;)V

    throw p3

    :cond_c
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lr8/jtm;->x0(Ljava/lang/String;)V

    throw p3

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lr8/k8d;->DEFAULT_IMAGE_SIZE:F

    return v0
.end method
