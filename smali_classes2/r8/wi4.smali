.class public final Lr8/wi4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/oxk;

.field public final b:Lr8/x40;

.field public final c:Lr8/kf4;

.field public final d:Lr8/s10;

.field public final e:Lr8/jk;

.field public final f:Lr8/lxh;

.field public final g:Lr8/xsg;

.field public h:Lr8/yf4;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/oxk;Lr8/x40;Lr8/kf4;Lr8/s10;Lr8/jk;Lr8/lxh;Lr8/xsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wi4;->a:Lr8/oxk;

    iput-object p2, p0, Lr8/wi4;->b:Lr8/x40;

    iput-object p3, p0, Lr8/wi4;->c:Lr8/kf4;

    iput-object p4, p0, Lr8/wi4;->d:Lr8/s10;

    iput-object p5, p0, Lr8/wi4;->e:Lr8/jk;

    iput-object p6, p0, Lr8/wi4;->f:Lr8/lxh;

    iput-object p7, p0, Lr8/wi4;->g:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/Long;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lr8/wi4;->d:Lr8/s10;

    invoke-virtual {v0}, Lr8/s10;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lr8/wi4;->g:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v1

    iget-object v2, p0, Lr8/wi4;->c:Lr8/kf4;

    invoke-interface {v2}, Lr8/kf4;->b()Z

    move-result v2

    iget-object p0, p0, Lr8/wi4;->b:Lr8/x40;

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    if-eqz p1, :cond_0

    new-instance p1, Lr8/uve;

    const/16 v3, 0x15

    invoke-direct {p1, v3}, Lr8/uve;-><init>(I)V

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lr8/wve;

    const/16 v3, 0x15

    invoke-direct {p1, v3}, Lr8/wve;-><init>(I)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    new-instance p1, Lr8/ym8;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lr8/ym8;-><init>(I)V

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Lr8/xm8;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lr8/xm8;-><init>(I)V

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_2

    new-instance p1, Lr8/jj3;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lr8/jj3;-><init>(I)V

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_2
    new-instance p1, Lr8/ij3;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lr8/ij3;-><init>(I)V

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_3

    new-instance p1, Lr8/pug;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr8/pug;-><init>(I)V

    :goto_6
    move-object v11, p1

    goto :goto_7

    :cond_3
    new-instance p1, Lr8/qug;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lr8/qug;-><init>(I)V

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_4

    new-instance p1, Lr8/ul4;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lr8/ul4;-><init>(I)V

    :goto_8
    move-object v5, p1

    goto :goto_9

    :cond_4
    new-instance p1, Lr8/hm4;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lr8/hm4;-><init>(I)V

    goto :goto_8

    :goto_9
    new-instance v4, Lr8/xi4;

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, Lr8/xi4;-><init>(Lr8/ns4;Lr8/tgf;Lr8/hc9;Lr8/yi4;Ljava/lang/Long;Ljava/lang/String;Lr8/exg;)V

    invoke-static {p0, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final b(ZZLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/ul4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/ul4;-><init>(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lr8/hm4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/hm4;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/hm4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/hm4;-><init>(I)V

    :goto_0
    iget-object p0, p0, Lr8/wi4;->b:Lr8/x40;

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    new-instance p2, Lr8/gm4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lr8/gm4;-><init>(Lr8/n38;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
