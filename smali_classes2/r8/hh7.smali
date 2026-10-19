.class public final Lr8/hh7;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/wu4;

.field public final c:Lr8/n7e;

.field public final d:Lr8/xwg;

.field public final e:Lr8/r8k;

.field public final f:Lr8/xmm;

.field public final g:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/wu4;

    invoke-direct {v0}, Lr8/wu4;-><init>()V

    new-instance v1, Lr8/n7e;

    invoke-direct {v1}, Lr8/n7e;-><init>()V

    sget-object v2, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v2

    new-instance v3, Lr8/r8k;

    invoke-direct {v3}, Lr8/r8k;-><init>()V

    new-instance v4, Lr8/xmm;

    invoke-direct {v4}, Lr8/xmm;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/xsg;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xsg;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/hh7;->b:Lr8/wu4;

    iput-object v1, p0, Lr8/hh7;->c:Lr8/n7e;

    iput-object v2, p0, Lr8/hh7;->d:Lr8/xwg;

    iput-object v3, p0, Lr8/hh7;->e:Lr8/r8k;

    iput-object v4, p0, Lr8/hh7;->f:Lr8/xmm;

    move-object v0, v5

    check-cast v0, Lr8/zsg;

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    new-instance v1, Lr8/dm4;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-interface {v5}, Lr8/xsg;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/hh7;->g:Lr8/f1k;

    return-void
.end method
