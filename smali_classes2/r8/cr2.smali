.class public final Lr8/cr2;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/qxk;

.field public final c:Lr8/z89;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/uo2;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uo2;

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    sget-object v2, Lr8/hm2;->d:Lr8/qxk;

    iput-object v2, p0, Lr8/cr2;->b:Lr8/qxk;

    check-cast v1, Lr8/wo2;

    iget-object v1, v1, Lr8/wo2;->b:Lr8/z89;

    iput-object v1, p0, Lr8/cr2;->c:Lr8/z89;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    return-void
.end method
