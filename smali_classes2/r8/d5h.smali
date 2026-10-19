.class public final Lr8/d5h;
.super Lr8/tkn;

# interfaces
.implements Lr8/fvc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Z

.field public final c:Lr8/s3h;

.field public final d:Lr8/qxk;

.field public final e:Lr8/qxk;

.field public final f:Z

.field public final g:Lr8/lxh;


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s3h;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s3h;

    sget-object v2, Lr8/tr2;->a:Lr8/tr2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/evl;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/evl;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-boolean p1, p0, Lr8/d5h;->b:Z

    iput-object v0, p0, Lr8/d5h;->c:Lr8/s3h;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v4

    iput-object v4, p0, Lr8/d5h;->d:Lr8/qxk;

    const/4 v5, 0x1

    if-nez p1, :cond_0

    check-cast v0, Lr8/z3h;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lr8/z3h;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/d5h;->e:Lr8/qxk;

    sget-object v0, Lr8/tr2;->t:Lr8/ung;

    sget-object v6, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-virtual {v0, v2, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lr8/d5h;->f:Z

    new-instance v2, Lr8/z4h;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lr8/voc;->a:Lr8/voc;

    invoke-direct {v2, v6, v5, v0}, Lr8/z4h;-><init>(Lr8/apc;ZZ)V

    check-cast v1, Lr8/gvl;

    iget-object v0, v1, Lr8/gvl;->d:Lr8/a99;

    new-instance v1, Lr8/c5h;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v1, v6, v5, v3}, Lr8/c5h;-><init>(IILr8/xq5;)V

    invoke-static {v0, p1, v4, v1}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object p1

    new-instance v0, Lr8/gi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance p1, Lr8/ep8;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, v1}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    invoke-static {p1, v0, v1, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/d5h;->g:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final getState()Lr8/oxk;
    .locals 0

    iget-object p0, p0, Lr8/d5h;->g:Lr8/lxh;

    return-object p0
.end method

.method public final p(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lr8/d5h;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iget-object v0, p0, Lr8/d5h;->c:Lr8/s3h;

    check-cast v0, Lr8/z3h;

    invoke-virtual {v0, p1}, Lr8/z3h;->c(I)Z

    move-result v0

    :goto_0
    const/4 p1, 0x0

    iget-object p0, p0, Lr8/d5h;->e:Lr8/qxk;

    invoke-static {v0, p0, p1}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lr8/w4h;)V
    .locals 1

    instance-of v0, p1, Lr8/u4h;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/d5h;->p(Z)V

    return-void

    :cond_0
    sget-object v0, Lr8/v4h;->a:Lr8/v4h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/d5h;->p(Z)V

    return-void

    :cond_1
    sget-object v0, Lr8/t4h;->a:Lr8/t4h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/d5h;->d:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
