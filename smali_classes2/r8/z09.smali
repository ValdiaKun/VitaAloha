.class public final Lr8/z09;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/qxk;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;

.field public final e:Lr8/dm4;

.field public final f:Lr8/hy2;

.field public final g:Lr8/zn3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/u09;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/u09;

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    sget-object v1, Lr8/hm2;->d:Lr8/qxk;

    iput-object v1, p0, Lr8/z09;->b:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/z09;->c:Lr8/qxk;

    iput-object v1, p0, Lr8/z09;->d:Lr8/qxk;

    check-cast v0, Lr8/w09;

    iget-object v0, v0, Lr8/w09;->a:Lr8/dm4;

    iput-object v0, p0, Lr8/z09;->e:Lr8/dm4;

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/z09;->f:Lr8/hy2;

    invoke-static {v0}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v0

    iput-object v0, p0, Lr8/z09;->g:Lr8/zn3;

    return-void
.end method
