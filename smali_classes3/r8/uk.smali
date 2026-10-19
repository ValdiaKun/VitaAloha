.class public final Lr8/uk;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/om;

.field public final c:Lr8/ab8;

.field public final d:Lr8/sq;

.field public final e:Lr8/lxh;

.field public final f:Lr8/lxh;

.field public final g:Lr8/hy2;

.field public final h:Lr8/zn3;

.field public final i:Lr8/f1k;

.field public final j:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/om;

    invoke-direct {v0}, Lr8/om;-><init>()V

    new-instance v1, Lr8/r7n;

    invoke-direct {v1}, Lr8/r7n;-><init>()V

    new-instance v2, Lr8/ab8;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lr8/ab8;-><init>(IZ)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/uk;->b:Lr8/om;

    iput-object v2, p0, Lr8/uk;->c:Lr8/ab8;

    new-instance v2, Lr8/sq;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lr8/sq;-><init>(Lr8/jv5;Lr8/om;Lr8/r7n;)V

    iput-object v2, p0, Lr8/uk;->d:Lr8/sq;

    sget-object v1, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->CUSTOM:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual {v1}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->getStableId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr8/om;->b:Lr8/dm;

    check-cast v0, Lr8/hm;

    invoke-virtual {v0, v1}, Lr8/hm;->c(Ljava/lang/String;)Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/x2;

    check-cast v0, Lr8/s99;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0, v3}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v3, Lr8/up7;->w:Lr8/wak;

    new-instance v4, Lr8/h36;

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lr8/h36;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, v0, v3, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/uk;->e:Lr8/lxh;

    iget-object v0, v2, Lr8/sq;->e:Lr8/lxh;

    iput-object v0, p0, Lr8/uk;->f:Lr8/lxh;

    const/4 v0, -0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/uk;->g:Lr8/hy2;

    invoke-static {v0}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v0

    iput-object v0, p0, Lr8/uk;->h:Lr8/zn3;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/uk;->i:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/uk;->j:Lr8/jxh;

    return-void
.end method
