.class public final Lr8/o6o;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/jda;

.field public final c:Lr8/l6o;

.field public final d:Lr8/qxk;

.field public final e:Lr8/qxk;

.field public final f:Lr8/hy2;

.field public final g:Lr8/zn3;

.field public final h:Lr8/f1k;

.field public final i:Lr8/f1k;

.field public final j:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    sget-object v0, Lr8/hp9;->b:Lr8/hp9;

    new-instance v0, Lr8/jda;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/jda;-><init>(I)V

    sget-object v1, Lr8/l6o;->a:Lr8/l6o;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/o6o;->b:Lr8/jda;

    iput-object v1, p0, Lr8/o6o;->c:Lr8/l6o;

    sget-object v0, Lr8/l6o;->c:Lr8/qxk;

    iput-object v0, p0, Lr8/o6o;->d:Lr8/qxk;

    sget-object v0, Lr8/hp9;->e:Lr8/qxk;

    iput-object v0, p0, Lr8/o6o;->e:Lr8/qxk;

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v1

    iput-object v1, p0, Lr8/o6o;->f:Lr8/hy2;

    invoke-static {v1}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v1

    iput-object v1, p0, Lr8/o6o;->g:Lr8/zn3;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/o6o;->h:Lr8/f1k;

    iput-object v1, p0, Lr8/o6o;->i:Lr8/f1k;

    sget-object v1, Lr8/hm2;->d:Lr8/qxk;

    iput-object v1, p0, Lr8/o6o;->j:Lr8/qxk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v1, Lr8/lyj;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/chn;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/h5o;

    const/16 v5, 0xe

    invoke-direct {p0, v5, v1, v2, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v3, p0, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object p0, p0, Lr8/o6o;->c:Lr8/l6o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/l6o;->b:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
