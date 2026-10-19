.class public final Lr8/t6i;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/qxk;

.field public final c:Lr8/w20;

.field public final d:Lr8/gre;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    sget-object v1, Lr8/t4i;->a:Lr8/t4i;

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    sget-object v1, Lr8/hm2;->d:Lr8/qxk;

    iput-object v1, p0, Lr8/t6i;->b:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/ik8;

    const/4 v4, 0x2

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5, v2}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v3, Lr8/h2;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v4, Lr8/t4i;->a:Lr8/t4i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/t4i;->q:Lr8/ung;

    sget-object v6, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v3, v1, v2, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    new-instance v2, Lr8/w20;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lr8/w20;-><init>(Lr8/lxh;I)V

    iput-object v2, p0, Lr8/t6i;->c:Lr8/w20;

    check-cast v0, Lr8/zsg;

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    new-instance v1, Lr8/gre;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lr8/gre;-><init>(Lr8/g69;I)V

    iput-object v1, p0, Lr8/t6i;->d:Lr8/gre;

    return-void
.end method
