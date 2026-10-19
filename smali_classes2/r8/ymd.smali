.class public final Lr8/ymd;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/ob0;

.field public final c:Lr8/tmd;

.field public d:Z

.field public final e:Lr8/qxk;

.field public final f:Lr8/g2c;

.field public final g:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/ob0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/tmd;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tmd;

    sget-object v2, Lr8/j11;->a:Lr8/j11;

    sget-object v3, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/ymd;->b:Lr8/ob0;

    iput-object v1, p0, Lr8/ymd;->c:Lr8/tmd;

    sget-object v0, Lr8/hm2;->d:Lr8/qxk;

    iput-object v0, p0, Lr8/ymd;->e:Lr8/qxk;

    check-cast v1, Lr8/xmd;

    iget-object v0, v1, Lr8/xmd;->d:Lr8/g2c;

    iput-object v0, p0, Lr8/ymd;->f:Lr8/g2c;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ymd;->g:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lr8/ymd;->c:Lr8/tmd;

    check-cast p0, Lr8/xmd;

    invoke-virtual {p0}, Lr8/xmd;->a()V

    return-void
.end method
