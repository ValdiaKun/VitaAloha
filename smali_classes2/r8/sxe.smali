.class public final Lr8/sxe;
.super Lr8/tkn;

# interfaces
.implements Lr8/fvc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/qxk;

.field public final c:Lr8/lxh;

.field public final d:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ih;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ih;

    check-cast v0, Lr8/mh;

    iget-object v0, v0, Lr8/mh;->b:Lr8/lh;

    new-instance v2, Lr8/v1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lr8/v1;-><init>(Lr8/g69;I)V

    sget-object v0, Lr8/kij;->a:Lr8/kij;

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

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v4

    iput-object v4, p0, Lr8/sxe;->b:Lr8/qxk;

    new-instance v5, Lr8/oxe;

    sget-object v6, Lr8/voc;->a:Lr8/voc;

    invoke-direct {v5, v6}, Lr8/oxe;-><init>(Lr8/apc;)V

    check-cast v1, Lr8/gvl;

    iget-object v1, v1, Lr8/gvl;->c:Lr8/a99;

    new-instance v6, Lr8/to8;

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-direct {v6, v8, v7, v3}, Lr8/to8;-><init>(IILr8/xq5;)V

    new-instance v7, Lr8/a99;

    invoke-direct {v7, v1, v4, v6}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v1, Lr8/gi;

    const/16 v4, 0xb

    invoke-direct {v1, v7, v4}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v4, Lr8/wtc;

    const/16 v6, 0x8

    invoke-direct {v4, p0, v3, v6}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v6, Lr8/t79;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v4, v7}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    new-instance v1, Lr8/rxe;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v4}, Lr8/rxe;-><init>(Lr8/t79;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    sget-object v6, Lr8/up7;->w:Lr8/wak;

    invoke-static {v1, v4, v6, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/sxe;->c:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/kij;->b(Lr8/q64;)Lr8/lxh;

    move-result-object v0

    new-instance v1, Lr8/pxe;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4, v3}, Lr8/pxe;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v2, v0, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-static {v4, v0, v6, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/sxe;->d:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final getState()Lr8/oxk;
    .locals 0

    iget-object p0, p0, Lr8/sxe;->c:Lr8/lxh;

    return-object p0
.end method
