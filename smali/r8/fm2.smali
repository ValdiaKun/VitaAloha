.class public final Lr8/fm2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# static fields
.field public static final b:Lr8/fm2;

.field public static final c:Lr8/fm2;

.field public static final d:Lr8/fm2;

.field public static final e:Lr8/fm2;

.field public static final f:Lr8/fm2;

.field public static final g:Lr8/fm2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/fm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/fm2;-><init>(I)V

    sput-object v0, Lr8/fm2;->b:Lr8/fm2;

    new-instance v0, Lr8/fm2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/fm2;-><init>(I)V

    sput-object v0, Lr8/fm2;->c:Lr8/fm2;

    new-instance v0, Lr8/fm2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/fm2;-><init>(I)V

    sput-object v0, Lr8/fm2;->d:Lr8/fm2;

    new-instance v0, Lr8/fm2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/fm2;-><init>(I)V

    sput-object v0, Lr8/fm2;->e:Lr8/fm2;

    new-instance v0, Lr8/fm2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/fm2;-><init>(I)V

    sput-object v0, Lr8/fm2;->f:Lr8/fm2;

    new-instance v0, Lr8/fm2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/fm2;-><init>(I)V

    sput-object v0, Lr8/fm2;->g:Lr8/fm2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/fm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lr8/fm2;->a:I

    const-string p2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v0, 0x0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/bym;

    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object p1, Lcom/aloha/sync/triggers/SyncTrigger;->SESSION_START:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/f2f;->a:Lr8/f2f;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_2

    const-string p2, "New OffersManager session started"

    invoke-virtual {v2, p1, p0, p2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lr8/f2f;->k:Lr8/ubl;

    invoke-virtual {p0}, Lr8/ubl;->c()J

    move-result-wide p1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    sget-object v0, Lr8/ubl;->c:Lr8/ung;

    sget-object v2, Lr8/ubl;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v2, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->MultiWindowUtil:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p2}, Lr8/zg2;->H(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Lr8/zg2;->H(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    const-string v7, ", widthDp="

    const-string v8, "; heightPx="

    const-string v9, "Multi-window mode size changed: heightDp="

    invoke-static {p2, v4, v9, v7, v8}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", widthPx="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p0, p2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lr8/u7e;->a:Lr8/xe0;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-static {p2}, Lr8/zg2;->H(I)I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p2}, Lr8/zg2;->H(I)I

    move-result p2

    int-to-long v9, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v7, p1

    new-instance v2, Lr8/c11;

    invoke-direct/range {v2 .. v10}, Lr8/c11;-><init>(JJJJ)V

    invoke-static {p0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_6
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->MultiWindowUtil:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const-string v4, "."

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_9

    const-string p2, "Multi-window mode state changed, isAppInMultiWindowMode="

    invoke-static {p2, v4, p0}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p1, p2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    sget-object p1, Lr8/u7e;->b:Lr8/ci2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Is in multi-window mode = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/ci2;->y(Ljava/lang/String;)V

    if-eqz p0, :cond_a

    sget-object p0, Lr8/u7e;->a:Lr8/xe0;

    new-instance p1, Lr8/vld;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lr8/vld;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_a
    return-object v1

    :pswitch_3
    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p0}, Lr8/hm2;->h()V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->d:Lr8/qxk;

    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p1}, Lr8/hm2;->d()Lr8/zwm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
