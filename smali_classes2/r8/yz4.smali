.class public final Lr8/yz4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/q64;

.field public final b:Lr8/kf4;

.field public final c:Lr8/qh4;

.field public final d:Lr8/s10;

.field public final e:Lr8/jk;

.field public final f:Lr8/ouo;

.field public final g:Lr8/r4k;

.field public final h:Lr8/m50;

.field public final i:Lr8/eq0;

.field public final j:Lr8/r5l;

.field public final k:Lr8/t90;

.field public final l:Lr8/qxk;


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/kf4;Lr8/qh4;Lr8/s10;Lr8/g69;Lr8/jk;Lr8/m50;Lr8/r5l;Lr8/t90;)V
    .locals 4

    new-instance v0, Lr8/ouo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/ouo;-><init>(I)V

    new-instance v1, Lr8/r4k;

    invoke-direct {v1, p2}, Lr8/r4k;-><init>(Lr8/kf4;)V

    new-instance v2, Lr8/eq0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lr8/eq0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yz4;->a:Lr8/q64;

    iput-object p2, p0, Lr8/yz4;->b:Lr8/kf4;

    iput-object p3, p0, Lr8/yz4;->c:Lr8/qh4;

    iput-object p4, p0, Lr8/yz4;->d:Lr8/s10;

    iput-object p6, p0, Lr8/yz4;->e:Lr8/jk;

    iput-object v0, p0, Lr8/yz4;->f:Lr8/ouo;

    iput-object v1, p0, Lr8/yz4;->g:Lr8/r4k;

    iput-object p7, p0, Lr8/yz4;->h:Lr8/m50;

    iput-object v2, p0, Lr8/yz4;->i:Lr8/eq0;

    iput-object p8, p0, Lr8/yz4;->j:Lr8/r5l;

    iput-object p9, p0, Lr8/yz4;->k:Lr8/t90;

    sget-object p2, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {p2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, p0, Lr8/yz4;->l:Lr8/qxk;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p4, Lr8/ca0;

    const/4 p6, 0x5

    const/4 p7, 0x3

    const/4 p8, 0x0

    invoke-direct {p4, p7, p6, p8}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance p6, Lr8/a99;

    invoke-direct {p6, p5, p2, p4}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p6}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p2

    new-instance p4, Lr8/io4;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3, p0, p8}, Lr8/io4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, p4}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object p2

    new-instance p4, Lr8/w3;

    const/16 p5, 0x1b

    invoke-direct {p4, p5, p3, p0}, Lr8/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/it4;

    const/16 p3, 0xe

    invoke-direct {p0, p3, p2, p4, p8}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, p8, p8, p0, p7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
