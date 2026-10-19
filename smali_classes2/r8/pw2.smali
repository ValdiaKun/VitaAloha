.class public final Lr8/pw2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/iv2;

.field public final b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lr8/chc;

.field public final d:Lcom/alohamobile/browser/presentation/browser/b;

.field public final e:Lr8/kcf;

.field public final f:Lr8/q5o;

.field public final g:Lr8/yo2;

.field public final h:Lr8/yo2;

.field public final i:Lr8/ghj;

.field public final j:Lr8/yo2;

.field public final k:Lcom/alohamobile/browser/component/webapp/a;

.field public final l:Lr8/uld;

.field public final m:Lr8/lr2;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/iv2;Lcom/alohamobile/browser/presentation/browser/b;)V
    .locals 10

    new-instance v0, Lr8/kcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/pw2;->a:Lr8/iv2;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lr8/pw2;->b:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    iput-object v1, p0, Lr8/pw2;->c:Lr8/chc;

    iput-object p3, p0, Lr8/pw2;->d:Lcom/alohamobile/browser/presentation/browser/b;

    iput-object v0, p0, Lr8/pw2;->e:Lr8/kcf;

    new-instance v9, Lr8/q5o;

    new-instance v0, Lr8/ik;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v1, 0x1

    const-class v3, Lr8/pw2;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/alohamobile/browser/component/core/BrowserUiEvent;)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v9, p1, v0}, Lr8/q5o;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V

    iput-object v9, p0, Lr8/pw2;->f:Lr8/q5o;

    new-instance v9, Lr8/yo2;

    new-instance v0, Lr8/ik;

    const/16 v8, 0x10

    const-class v3, Lr8/pw2;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/alohamobile/browser/component/core/BrowserUiEvent;)V"

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v9, p1, v0}, Lr8/yo2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V

    iput-object v9, p0, Lr8/pw2;->g:Lr8/yo2;

    new-instance v9, Lr8/yo2;

    new-instance v0, Lr8/ik;

    const/16 v8, 0x12

    const-class v3, Lr8/pw2;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/alohamobile/browser/component/core/BrowserUiEvent;)V"

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v1, 0x0

    invoke-direct {v9, p1, v0, v1}, Lr8/yo2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;B)V

    iput-object v9, p0, Lr8/pw2;->h:Lr8/yo2;

    new-instance v9, Lr8/ghj;

    new-instance v0, Lr8/ik;

    const/16 v8, 0x14

    const/4 v1, 0x1

    const-class v3, Lr8/pw2;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/alohamobile/browser/component/core/BrowserUiEvent;)V"

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v9, p1, v0}, Lr8/ghj;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V

    iput-object v9, p0, Lr8/pw2;->i:Lr8/ghj;

    new-instance v9, Lr8/yo2;

    new-instance v0, Lr8/ik;

    const/16 v8, 0x15

    const-class v3, Lr8/pw2;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/alohamobile/browser/component/core/BrowserUiEvent;)V"

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v1, 0x0

    invoke-direct {v9, p1, v0, v1}, Lr8/yo2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;C)V

    iput-object v9, p0, Lr8/pw2;->j:Lr8/yo2;

    new-instance v9, Lcom/alohamobile/browser/component/webapp/a;

    new-instance v0, Lr8/ik;

    const/16 v8, 0x17

    const/4 v1, 0x1

    const-class v3, Lr8/pw2;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/alohamobile/browser/component/core/BrowserUiEvent;)V"

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v9, p1, v0}, Lcom/alohamobile/browser/component/webapp/a;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V

    iput-object v9, p0, Lr8/pw2;->k:Lcom/alohamobile/browser/component/webapp/a;

    new-instance v9, Lr8/uld;

    new-instance v0, Lr8/ik;

    const/16 v8, 0x13

    const-class v3, Lr8/pw2;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/alohamobile/browser/component/core/BrowserUiEvent;)V"

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v9, p1, v0}, Lr8/uld;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V

    iput-object v9, p0, Lr8/pw2;->l:Lr8/uld;

    new-instance v9, Lr8/lr2;

    new-instance v0, Lr8/ik;

    const/16 v8, 0x11

    const-class v3, Lr8/pw2;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/alohamobile/browser/component/core/BrowserUiEvent;)V"

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v9, v0}, Lr8/lr2;-><init>(Lr8/ik;)V

    iput-object v9, p0, Lr8/pw2;->m:Lr8/lr2;

    new-instance v0, Lr8/nf;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/pw2;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/tw2;)V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->BrowserUi:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleEvent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/pw2;->e:Lr8/kcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/fs;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    check-cast p1, Lr8/fs;

    sget-object v0, Lr8/qr;->a:Lr8/qr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lr8/lr;

    invoke-direct {p1}, Lr8/lr;-><init>()V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lr8/sr;->a:Lr8/sr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lr8/is;

    invoke-direct {p1}, Lr8/is;-><init>()V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lr8/tr;->a:Lr8/tr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lr8/ls;

    invoke-direct {p1}, Lr8/ls;-><init>()V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lr8/ur;->a:Lr8/ur;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lr8/btk;

    invoke-direct {p1}, Lr8/btk;-><init>()V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lr8/wr;->a:Lr8/wr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lr8/dt;

    invoke-direct {p1}, Lr8/dt;-><init>()V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lr8/zr;->a:Lr8/zr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lr8/ft;

    invoke-direct {p1}, Lr8/ft;-><init>()V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lr8/bs;->a:Lr8/bs;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lr8/ot;

    invoke-direct {p1}, Lr8/ot;-><init>()V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lr8/cs;->a:Lr8/cs;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lr8/iu;

    invoke-direct {p1}, Lr8/iu;-><init>()V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lr8/ds;->a:Lr8/ds;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lr8/ju;

    invoke-direct {p1}, Lr8/ju;-><init>()V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lr8/es;->a:Lr8/es;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lr8/ku;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, Lr8/rr;

    if-eqz v0, :cond_d

    new-instance v0, Lr8/mr;

    check-cast p1, Lr8/rr;

    iget-object p1, p1, Lr8/rr;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lr8/mr;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, Lr8/as;

    if-eqz v0, :cond_e

    new-instance v0, Lr8/jt;

    check-cast p1, Lr8/as;

    iget p1, p1, Lr8/as;->a:I

    invoke-direct {v0, p1}, Lr8/jt;-><init>(I)V

    goto :goto_1

    :cond_e
    instance-of v0, p1, Lr8/xr;

    if-eqz v0, :cond_f

    new-instance v0, Lr8/at;

    check-cast p1, Lr8/xr;

    iget-object v1, p1, Lr8/xr;->a:Ljava/lang/String;

    iget p1, p1, Lr8/xr;->b:I

    invoke-direct {v0, v1, p1}, Lr8/at;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_f
    instance-of v0, p1, Lr8/vr;

    if-eqz v0, :cond_10

    new-instance v0, Lr8/qvb;

    check-cast p1, Lr8/vr;

    iget-object v1, p1, Lr8/vr;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/vr;->b:Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;

    invoke-direct {v0, v1, p1}, Lr8/qvb;-><init>(Ljava/lang/String;Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;)V

    goto :goto_1

    :cond_10
    instance-of v0, p1, Lr8/yr;

    if-eqz v0, :cond_11

    check-cast p1, Lr8/yr;

    iget-object v0, p1, Lr8/yr;->a:Ljava/lang/String;

    iget p1, p1, Lr8/yr;->b:I

    new-instance v2, Lr8/faf;

    const/16 v4, 0xf66

    invoke-direct {v2, v0, p1, v1, v4}, Lr8/faf;-><init>(Ljava/lang/String;IZI)V

    move-object p1, v2

    goto/16 :goto_2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    instance-of v0, p1, Lr8/wq2;

    if-eqz v0, :cond_44

    check-cast p1, Lr8/wq2;

    instance-of v0, p1, Lr8/dp2;

    if-eqz v0, :cond_13

    new-instance v0, Lr8/apd;

    check-cast p1, Lr8/dp2;

    iget-boolean p1, p1, Lr8/dp2;->a:Z

    invoke-direct {v0, p1}, Lr8/apd;-><init>(Z)V

    goto :goto_1

    :cond_13
    sget-object v0, Lr8/zo2;->a:Lr8/zo2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lr8/tod;

    invoke-direct {p1}, Lr8/tod;-><init>()V

    goto/16 :goto_2

    :cond_14
    sget-object v0, Lr8/ap2;->a:Lr8/ap2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lr8/uod;

    invoke-direct {p1}, Lr8/uod;-><init>()V

    goto/16 :goto_2

    :cond_15
    sget-object v0, Lr8/bp2;->a:Lr8/bp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lr8/vod;

    invoke-direct {p1}, Lr8/vod;-><init>()V

    goto/16 :goto_2

    :cond_16
    sget-object v0, Lr8/cp2;->a:Lr8/cp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p1, Lr8/xod;

    invoke-direct {p1}, Lr8/xod;-><init>()V

    goto/16 :goto_2

    :cond_17
    sget-object v0, Lr8/ep2;->a:Lr8/ep2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance p1, Lr8/bpd;

    invoke-direct {p1}, Lr8/bpd;-><init>()V

    goto/16 :goto_2

    :cond_18
    instance-of v0, p1, Lr8/fp2;

    if-eqz v0, :cond_19

    new-instance v0, Lr8/dpd;

    check-cast p1, Lr8/fp2;

    iget-object p1, p1, Lr8/fp2;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-direct {v0, p1}, Lr8/dpd;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lr8/gp2;->a:Lr8/gp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Lr8/jpd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_1a
    instance-of v0, p1, Lr8/hp2;

    if-eqz v0, :cond_1b

    new-instance v0, Lr8/lpd;

    check-cast p1, Lr8/hp2;

    iget-object p1, p1, Lr8/hp2;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-direct {v0, p1}, Lr8/lpd;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    goto/16 :goto_1

    :cond_1b
    sget-object v0, Lr8/ip2;->a:Lr8/ip2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p1, Lr8/mpd;

    invoke-direct {p1}, Lr8/mpd;-><init>()V

    goto/16 :goto_2

    :cond_1c
    sget-object v0, Lr8/jp2;->a:Lr8/jp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p1, Lr8/qsd;

    invoke-direct {p1}, Lr8/qsd;-><init>()V

    goto/16 :goto_2

    :cond_1d
    sget-object v0, Lr8/kp2;->a:Lr8/kp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance p1, Lr8/npd;

    invoke-direct {p1}, Lr8/npd;-><init>()V

    goto/16 :goto_2

    :cond_1e
    sget-object v0, Lr8/lp2;->a:Lr8/lp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance p1, Lr8/ppd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_1f
    instance-of v0, p1, Lr8/mp2;

    if-eqz v0, :cond_20

    new-instance v0, Lr8/rpd;

    check-cast p1, Lr8/mp2;

    iget-object p1, p1, Lr8/mp2;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-direct {v0, p1}, Lr8/rpd;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    goto/16 :goto_1

    :cond_20
    sget-object v0, Lr8/np2;->a:Lr8/np2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance p1, Lr8/k5a;

    invoke-direct {p1}, Lr8/k5a;-><init>()V

    goto/16 :goto_2

    :cond_21
    sget-object v0, Lr8/op2;->a:Lr8/op2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p1, Lr8/n5a;

    invoke-direct {p1}, Lr8/n5a;-><init>()V

    goto/16 :goto_2

    :cond_22
    sget-object v0, Lr8/pp2;->a:Lr8/pp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p1, Lr8/ird;

    invoke-direct {p1}, Lr8/ird;-><init>()V

    goto/16 :goto_2

    :cond_23
    sget-object v0, Lr8/qp2;->a:Lr8/qp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p1, Lr8/ns9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_24
    sget-object v0, Lr8/rp2;->a:Lr8/rp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p1, Lr8/spd;

    invoke-direct {p1}, Lr8/spd;-><init>()V

    goto/16 :goto_2

    :cond_25
    sget-object v0, Lr8/sp2;->a:Lr8/sp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance p1, Lr8/tpd;

    invoke-direct {p1}, Lr8/tpd;-><init>()V

    goto/16 :goto_2

    :cond_26
    sget-object v0, Lr8/tp2;->a:Lr8/tp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance p1, Lr8/upd;

    invoke-direct {p1}, Lr8/upd;-><init>()V

    goto/16 :goto_2

    :cond_27
    sget-object v0, Lr8/up2;->a:Lr8/up2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance p1, Lr8/wpd;

    invoke-direct {p1}, Lr8/wpd;-><init>()V

    goto/16 :goto_2

    :cond_28
    instance-of v0, p1, Lr8/vp2;

    if-eqz v0, :cond_29

    new-instance v0, Lr8/ypd;

    check-cast p1, Lr8/vp2;

    iget-object p1, p1, Lr8/vp2;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-direct {v0, p1}, Lr8/ypd;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    goto/16 :goto_1

    :cond_29
    sget-object v0, Lr8/wp2;->a:Lr8/wp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance p1, Lr8/zpd;

    invoke-direct {p1}, Lr8/zpd;-><init>()V

    goto/16 :goto_2

    :cond_2a
    sget-object v0, Lr8/xp2;->a:Lr8/xp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance p1, Lr8/mqd;

    invoke-direct {p1}, Lr8/mqd;-><init>()V

    goto/16 :goto_2

    :cond_2b
    instance-of v0, p1, Lr8/yp2;

    if-eqz v0, :cond_2c

    new-instance v0, Lr8/oqd;

    check-cast p1, Lr8/yp2;

    iget-object p1, p1, Lr8/yp2;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-direct {v0, p1}, Lr8/oqd;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    goto/16 :goto_1

    :cond_2c
    sget-object v0, Lr8/zp2;->a:Lr8/zp2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance p1, Lr8/wqd;

    invoke-direct {p1}, Lr8/wqd;-><init>()V

    goto/16 :goto_2

    :cond_2d
    sget-object v0, Lr8/aq2;->a:Lr8/aq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p1, Lr8/zqd;

    invoke-direct {p1}, Lr8/zqd;-><init>()V

    goto/16 :goto_2

    :cond_2e
    sget-object v0, Lr8/bq2;->a:Lr8/bq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance p1, Lr8/ard;

    invoke-direct {p1}, Lr8/ard;-><init>()V

    goto/16 :goto_2

    :cond_2f
    sget-object v0, Lr8/cq2;->a:Lr8/cq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance p1, Lr8/brd;

    invoke-direct {p1}, Lr8/brd;-><init>()V

    goto/16 :goto_2

    :cond_30
    sget-object v0, Lr8/dq2;->a:Lr8/dq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance p1, Lr8/erd;

    invoke-direct {p1}, Lr8/erd;-><init>()V

    goto/16 :goto_2

    :cond_31
    sget-object v0, Lr8/eq2;->a:Lr8/eq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance p1, Lr8/frd;

    invoke-direct {p1}, Lr8/frd;-><init>()V

    goto/16 :goto_2

    :cond_32
    sget-object v0, Lr8/fq2;->a:Lr8/fq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance p1, Lr8/grd;

    invoke-direct {p1}, Lr8/grd;-><init>()V

    goto/16 :goto_2

    :cond_33
    sget-object v0, Lr8/gq2;->a:Lr8/gq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance p1, Lr8/hrd;

    invoke-direct {p1}, Lr8/hrd;-><init>()V

    goto/16 :goto_2

    :cond_34
    sget-object v0, Lr8/hq2;->a:Lr8/hq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance p1, Lr8/jrd;

    invoke-direct {p1}, Lr8/jrd;-><init>()V

    goto/16 :goto_2

    :cond_35
    sget-object v0, Lr8/iq2;->a:Lr8/iq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance p1, Lr8/krd;

    invoke-direct {p1}, Lr8/krd;-><init>()V

    goto/16 :goto_2

    :cond_36
    instance-of v0, p1, Lr8/jq2;

    if-eqz v0, :cond_37

    new-instance v0, Lr8/mrd;

    check-cast p1, Lr8/jq2;

    iget-object p1, p1, Lr8/jq2;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-direct {v0, p1}, Lr8/mrd;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    goto/16 :goto_1

    :cond_37
    sget-object v0, Lr8/kq2;->a:Lr8/kq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance p1, Lr8/nrd;

    invoke-direct {p1}, Lr8/nrd;-><init>()V

    goto/16 :goto_2

    :cond_38
    sget-object v0, Lr8/lq2;->a:Lr8/lq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance p1, Lr8/nrd;

    invoke-direct {p1}, Lr8/nrd;-><init>()V

    goto/16 :goto_2

    :cond_39
    sget-object v0, Lr8/mq2;->a:Lr8/mq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance p1, Lr8/urd;

    invoke-direct {p1}, Lr8/urd;-><init>()V

    goto/16 :goto_2

    :cond_3a
    sget-object v0, Lr8/nq2;->a:Lr8/nq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance p1, Lr8/vrd;

    invoke-direct {p1}, Lr8/vrd;-><init>()V

    goto/16 :goto_2

    :cond_3b
    sget-object v0, Lr8/oq2;->a:Lr8/oq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance p1, Lr8/asd;

    invoke-direct {p1}, Lr8/asd;-><init>()V

    goto/16 :goto_2

    :cond_3c
    sget-object v0, Lr8/pq2;->a:Lr8/pq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance p1, Lr8/hsd;

    invoke-direct {p1}, Lr8/hsd;-><init>()V

    goto/16 :goto_2

    :cond_3d
    sget-object v0, Lr8/qq2;->a:Lr8/qq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance p1, Lr8/isd;

    invoke-direct {p1}, Lr8/isd;-><init>()V

    goto/16 :goto_2

    :cond_3e
    sget-object v0, Lr8/rq2;->a:Lr8/rq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance p1, Lr8/ksd;

    invoke-direct {p1}, Lr8/ksd;-><init>()V

    goto/16 :goto_2

    :cond_3f
    sget-object v0, Lr8/sq2;->a:Lr8/sq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance p1, Lr8/nsd;

    invoke-direct {p1}, Lr8/nsd;-><init>()V

    goto/16 :goto_2

    :cond_40
    sget-object v0, Lr8/tq2;->a:Lr8/tq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance p1, Lr8/osd;

    invoke-direct {p1}, Lr8/osd;-><init>()V

    goto/16 :goto_2

    :cond_41
    sget-object v0, Lr8/uq2;->a:Lr8/uq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance p1, Lr8/rsd;

    invoke-direct {p1}, Lr8/rsd;-><init>()V

    goto/16 :goto_2

    :cond_42
    sget-object v0, Lr8/vq2;->a:Lr8/vq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    new-instance p1, Lr8/qsd;

    invoke-direct {p1}, Lr8/qsd;-><init>()V

    goto/16 :goto_2

    :cond_43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_44
    instance-of v0, p1, Lr8/kr2;

    if-eqz v0, :cond_4c

    check-cast p1, Lr8/kr2;

    instance-of v0, p1, Lr8/swl;

    if-eqz v0, :cond_49

    check-cast p1, Lr8/swl;

    sget-object v0, Lr8/owl;->a:Lr8/owl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance p1, Lr8/wrd;

    invoke-direct {p1}, Lr8/wrd;-><init>()V

    goto/16 :goto_2

    :cond_45
    sget-object v0, Lr8/pwl;->a:Lr8/pwl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance p1, Lr8/xrd;

    invoke-direct {p1}, Lr8/xrd;-><init>()V

    goto/16 :goto_2

    :cond_46
    sget-object v0, Lr8/qwl;->a:Lr8/qwl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance p1, Lr8/yrd;

    invoke-direct {p1}, Lr8/yrd;-><init>()V

    goto/16 :goto_2

    :cond_47
    sget-object v0, Lr8/rwl;->a:Lr8/rwl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    new-instance p1, Lr8/zrd;

    invoke-direct {p1}, Lr8/zrd;-><init>()V

    goto/16 :goto_2

    :cond_48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_49
    instance-of v0, p1, Lr8/y7o;

    if-eqz v0, :cond_4b

    check-cast p1, Lr8/y7o;

    instance-of v0, p1, Lr8/y7o;

    if-eqz v0, :cond_4a

    new-instance v0, Lr8/psd;

    iget p1, p1, Lr8/y7o;->a:I

    invoke-direct {v0, p1}, Lr8/psd;-><init>(I)V

    goto/16 :goto_1

    :cond_4a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown popup event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    instance-of v0, p1, Lr8/m65;

    if-eqz v0, :cond_52

    check-cast p1, Lr8/m65;

    sget-object v0, Lr8/h65;->a:Lr8/h65;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance p1, Lr8/o24;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_4d
    instance-of v0, p1, Lr8/i65;

    if-eqz v0, :cond_4e

    new-instance v0, Lr8/iaa;

    check-cast p1, Lr8/i65;

    iget-object p1, p1, Lr8/i65;->a:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-direct {v0, p1}, Lr8/iaa;-><init>(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    goto/16 :goto_1

    :cond_4e
    instance-of v0, p1, Lr8/l65;

    if-eqz v0, :cond_4f

    new-instance v0, Lr8/g3k;

    check-cast p1, Lr8/l65;

    iget-object p1, p1, Lr8/l65;->a:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-direct {v0, p1}, Lr8/g3k;-><init>(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    goto/16 :goto_1

    :cond_4f
    instance-of v0, p1, Lr8/k65;

    if-eqz v0, :cond_50

    new-instance v0, Lr8/faf;

    check-cast p1, Lr8/k65;

    iget-object p1, p1, Lr8/k65;->a:Ljava/lang/String;

    const/16 v1, 0x1ffe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lr8/faf;-><init>(Ljava/lang/String;IZI)V

    goto/16 :goto_1

    :cond_50
    instance-of v0, p1, Lr8/j65;

    if-eqz v0, :cond_51

    new-instance v0, Lr8/m9f;

    check-cast p1, Lr8/j65;

    iget p1, p1, Lr8/j65;->a:I

    invoke-direct {v0, p1}, Lr8/m9f;-><init>(I)V

    goto/16 :goto_1

    :cond_51
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_52
    instance-of v0, p1, Lr8/k09;

    if-eqz v0, :cond_58

    check-cast p1, Lr8/k09;

    sget-object v0, Lr8/f09;->a:Lr8/f09;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance p1, Lr8/m09;

    invoke-direct {p1}, Lr8/s09;-><init>()V

    goto/16 :goto_2

    :cond_53
    sget-object v0, Lr8/h09;->a:Lr8/h09;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance p1, Lr8/p09;

    invoke-direct {p1}, Lr8/s09;-><init>()V

    goto/16 :goto_2

    :cond_54
    sget-object v0, Lr8/i09;->a:Lr8/i09;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance p1, Lr8/q09;

    invoke-direct {p1}, Lr8/s09;-><init>()V

    goto/16 :goto_2

    :cond_55
    instance-of v0, p1, Lr8/g09;

    if-eqz v0, :cond_56

    new-instance p1, Lr8/o09;

    invoke-direct {p1, v1}, Lr8/o09;-><init>(Z)V

    goto/16 :goto_2

    :cond_56
    instance-of v0, p1, Lr8/j09;

    if-eqz v0, :cond_57

    new-instance v0, Lr8/r09;

    check-cast p1, Lr8/j09;

    iget-object p1, p1, Lr8/j09;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lr8/r09;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_58
    instance-of v0, p1, Lr8/fmd;

    if-eqz v0, :cond_60

    check-cast p1, Lr8/fmd;

    sget-object v0, Lr8/yld;->a:Lr8/yld;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance p1, Lr8/jld;

    invoke-direct {p1}, Lr8/jld;-><init>()V

    goto/16 :goto_2

    :cond_59
    sget-object v0, Lr8/zld;->a:Lr8/zld;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance p1, Lr8/l5a;

    invoke-direct {p1}, Lr8/l5a;-><init>()V

    goto/16 :goto_2

    :cond_5a
    sget-object v0, Lr8/amd;->a:Lr8/amd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance p1, Lr8/xld;

    invoke-direct {p1}, Lr8/xld;-><init>()V

    goto/16 :goto_2

    :cond_5b
    sget-object v0, Lr8/cmd;->a:Lr8/cmd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance p1, Lr8/m5a;

    invoke-direct {p1}, Lr8/m5a;-><init>()V

    goto/16 :goto_2

    :cond_5c
    instance-of v0, p1, Lr8/dmd;

    if-eqz v0, :cond_5d

    new-instance v0, Lr8/mmd;

    check-cast p1, Lr8/dmd;

    iget-boolean v1, p1, Lr8/dmd;->a:Z

    iget-object v2, p1, Lr8/dmd;->b:Lr8/cbo;

    iget p1, p1, Lr8/dmd;->c:I

    invoke-direct {v0, v1, v2, p1}, Lr8/mmd;-><init>(ZLr8/cbo;I)V

    goto/16 :goto_1

    :cond_5d
    sget-object v0, Lr8/emd;->a:Lr8/emd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance p1, Lr8/p5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_5e
    instance-of v0, p1, Lr8/bmd;

    if-eqz v0, :cond_5f

    new-instance v0, Lr8/jmd;

    check-cast p1, Lr8/bmd;

    iget-object p1, p1, Lr8/bmd;->a:Lr8/kcd;

    invoke-direct {v0, p1}, Lr8/jmd;-><init>(Lr8/kcd;)V

    goto/16 :goto_1

    :cond_5f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_60
    instance-of v0, p1, Lr8/zgj;

    if-eqz v0, :cond_66

    check-cast p1, Lr8/zgj;

    instance-of v0, p1, Lr8/wgj;

    if-eqz v0, :cond_61

    new-instance v0, Lr8/ahj;

    check-cast p1, Lr8/wgj;

    iget-object p1, p1, Lr8/wgj;->a:Lr8/lel;

    iget-object p1, p1, Lr8/lel;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Lr8/ahj;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_61
    instance-of v0, p1, Lr8/ygj;

    if-eqz v0, :cond_62

    new-instance v0, Lr8/tgj;

    check-cast p1, Lr8/ygj;

    iget-object p1, p1, Lr8/ygj;->a:Lr8/lel;

    invoke-direct {v0, p1}, Lr8/tgj;-><init>(Lr8/lel;)V

    goto/16 :goto_1

    :cond_62
    instance-of v0, p1, Lr8/ugj;

    if-eqz v0, :cond_63

    new-instance v0, Lr8/gl1;

    check-cast p1, Lr8/ugj;

    iget-object p1, p1, Lr8/ugj;->a:Lr8/lel;

    invoke-direct {v0, p1}, Lr8/gl1;-><init>(Lr8/lel;)V

    goto/16 :goto_1

    :cond_63
    instance-of v0, p1, Lr8/vgj;

    if-eqz v0, :cond_64

    new-instance v0, Lr8/si8;

    check-cast p1, Lr8/vgj;

    iget-object p1, p1, Lr8/vgj;->a:Lr8/zi8;

    invoke-direct {v0, p1}, Lr8/si8;-><init>(Lr8/zi8;)V

    goto/16 :goto_1

    :cond_64
    sget-object v0, Lr8/xgj;->a:Lr8/xgj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    new-instance p1, Lr8/gt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_65
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_66
    instance-of v0, p1, Lr8/fkk;

    if-eqz v0, :cond_75

    check-cast p1, Lr8/fkk;

    sget-object v0, Lr8/rjk;->a:Lr8/rjk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance p1, Lr8/jjk;

    invoke-direct {p1}, Lr8/jjk;-><init>()V

    goto/16 :goto_2

    :cond_67
    instance-of v0, p1, Lr8/ujk;

    if-eqz v0, :cond_68

    new-instance v0, Lr8/si8;

    check-cast p1, Lr8/ujk;

    iget-object p1, p1, Lr8/ujk;->a:Lr8/zi8;

    invoke-direct {v0, p1}, Lr8/si8;-><init>(Lr8/zi8;)V

    goto/16 :goto_1

    :cond_68
    sget-object v0, Lr8/vjk;->a:Lr8/vjk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance p1, Lr8/qrh;

    invoke-direct {p1}, Lr8/qrh;-><init>()V

    goto/16 :goto_2

    :cond_69
    sget-object v0, Lr8/wjk;->a:Lr8/wjk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance p1, Lr8/mmk;

    invoke-direct {p1}, Lr8/mmk;-><init>()V

    goto/16 :goto_2

    :cond_6a
    sget-object v0, Lr8/xjk;->a:Lr8/xjk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance p1, Lr8/btk;

    invoke-direct {p1}, Lr8/btk;-><init>()V

    goto/16 :goto_2

    :cond_6b
    sget-object v0, Lr8/yjk;->a:Lr8/yjk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    new-instance p1, Lr8/q5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_6c
    sget-object v0, Lr8/zjk;->a:Lr8/zjk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance p1, Lr8/iij;

    invoke-direct {p1}, Lr8/iij;-><init>()V

    goto/16 :goto_2

    :cond_6d
    sget-object v0, Lr8/akk;->a:Lr8/akk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance p1, Lr8/r5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_6e
    sget-object v0, Lr8/bkk;->a:Lr8/bkk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance p1, Lr8/s5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_6f
    sget-object v0, Lr8/dkk;->a:Lr8/dkk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance p1, Lr8/u5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_70
    instance-of v0, p1, Lr8/ckk;

    if-eqz v0, :cond_71

    new-instance v0, Lr8/t5a;

    check-cast p1, Lr8/ckk;

    iget-object p1, p1, Lr8/ckk;->a:Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Lr8/t5a;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_71
    sget-object v0, Lr8/ekk;->a:Lr8/ekk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    new-instance p1, Lr8/tok;

    invoke-direct {p1}, Lr8/tok;-><init>()V

    goto/16 :goto_2

    :cond_72
    sget-object v0, Lr8/sjk;->a:Lr8/sjk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance p1, Lr8/mjk;

    invoke-direct {p1}, Lr8/mjk;-><init>()V

    goto/16 :goto_2

    :cond_73
    sget-object v0, Lr8/tjk;->a:Lr8/tjk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    new-instance p1, Lr8/njk;

    invoke-direct {p1}, Lr8/njk;-><init>()V

    goto :goto_2

    :cond_74
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_75
    instance-of v0, p1, Lr8/yrk;

    if-eqz v0, :cond_76

    new-instance v0, Lr8/csk;

    check-cast p1, Lr8/yrk;

    iget-object p1, p1, Lr8/yrk;->a:Lcom/alohamobile/browser/widget/WidgetActionType;

    invoke-direct {v0, p1}, Lr8/csk;-><init>(Lcom/alohamobile/browser/widget/WidgetActionType;)V

    goto/16 :goto_1

    :cond_76
    instance-of v0, p1, Lr8/yjl;

    if-eqz v0, :cond_78

    check-cast p1, Lr8/yjl;

    sget-object v0, Lr8/yjl;->a:Lr8/yjl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    new-instance p1, Lr8/mci;

    invoke-direct {p1}, Lr8/mci;-><init>()V

    goto :goto_2

    :cond_77
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_78
    instance-of v0, p1, Lr8/j6o;

    if-eqz v0, :cond_7c

    check-cast p1, Lr8/j6o;

    sget-object v0, Lr8/g6o;->a:Lr8/g6o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    new-instance p1, Lr8/q19;

    invoke-direct {p1}, Lr8/q19;-><init>()V

    goto :goto_2

    :cond_79
    sget-object v0, Lr8/h6o;->a:Lr8/h6o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    new-instance p1, Lr8/nci;

    invoke-direct {p1}, Lr8/nci;-><init>()V

    goto :goto_2

    :cond_7a
    sget-object v0, Lr8/i6o;->a:Lr8/i6o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    new-instance p1, Lr8/qwk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v0, Lr8/ys2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, p0, v3}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_7b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/pw2;->c:Lr8/chc;

    iget-object p0, p0, Lr8/chc;->b:Lr8/tu5;

    return-object p0
.end method
