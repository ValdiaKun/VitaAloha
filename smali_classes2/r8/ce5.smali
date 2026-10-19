.class public final Lr8/ce5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/n2i;Lr8/de5;Ljava/lang/String;Lr8/xp9;Lr8/n2i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ce5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ce5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ce5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ce5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ce5;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ce5;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/ce5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/wce;Lr8/wce;Lr8/jp9;Lr8/efk;Lr8/efk;Lr8/wwk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ce5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ce5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ce5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ce5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ce5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ce5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/ce5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lr8/ce5;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lr8/ce5;->c:Ljava/lang/Object;

    check-cast p1, Lr8/wce;

    iget-object p2, p0, Lr8/ce5;->e:Ljava/lang/Object;

    check-cast p2, Lr8/efk;

    invoke-virtual {p2}, Lr8/efk;->g()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lr8/ce5;->f:Ljava/lang/Object;

    check-cast v0, Lr8/efk;

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p2, p0, Lr8/ce5;->g:Ljava/lang/Object;

    check-cast p2, Lr8/wwk;

    invoke-interface {p2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lr8/ce5;->b:Ljava/lang/Object;

    check-cast p2, Lr8/wce;

    invoke-interface {p2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lr8/ce5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/huo;

    iget-object p2, p0, Lr8/ce5;->d:Ljava/lang/Object;

    check-cast p2, Lr8/n2i;

    iget-object v0, p0, Lr8/ce5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/de5;

    iget-object v0, p0, Lr8/ce5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lr8/huo;->b:Landroidx/work/WorkInfo$State;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New ffmpeg work state for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lr8/huo;->b:Landroidx/work/WorkInfo$State;

    goto :goto_1

    :cond_2
    move-object v0, v9

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FfmpegWorkManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

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

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    const-string v4, "state is null"

    invoke-virtual {v3, v1, v0, v4, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    iget-object v0, p1, Lr8/huo;->b:Landroidx/work/WorkInfo$State;

    goto :goto_3

    :cond_6
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    sget-object v1, Lr8/be5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    iget-object v0, p1, Lr8/huo;->b:Landroidx/work/WorkInfo$State;

    sget-object v1, Lr8/ae5;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v10, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/alohamobile/downloadmanager/data/logger/FfmpegWorkerLogger$FfmpegWorkResult;->CANCELLED:Lcom/alohamobile/downloadmanager/data/logger/FfmpegWorkerLogger$FfmpegWorkResult;

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/alohamobile/downloadmanager/data/logger/FfmpegWorkerLogger$FfmpegWorkResult;->FAILED:Lcom/alohamobile/downloadmanager/data/logger/FfmpegWorkerLogger$FfmpegWorkResult;

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/alohamobile/downloadmanager/data/logger/FfmpegWorkerLogger$FfmpegWorkResult;->SUCCEEDED:Lcom/alohamobile/downloadmanager/data/logger/FfmpegWorkerLogger$FfmpegWorkResult;

    :goto_5
    iget-object v4, v2, Lr8/de5;->c:Lr8/l01;

    iget-object v4, v4, Lr8/l01;->a:Lr8/xe0;

    new-instance v5, Lr8/iz0;

    sget-object v6, Lr8/lm8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v1, :cond_d

    if-eq v0, v3, :cond_c

    if-ne v0, v10, :cond_b

    new-instance v0, Lr8/f97;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/f97;-><init>(I)V

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance v0, Lr8/g97;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/g97;-><init>(I)V

    goto :goto_6

    :cond_d
    new-instance v0, Lr8/f97;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/f97;-><init>(I)V

    :goto_6
    const/16 v1, 0xc

    invoke-direct {v5, v0, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v4, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_7
    iget-object v3, p1, Lr8/huo;->d:Lr8/g86;

    iget-object p1, p0, Lr8/ce5;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p2, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lr8/ce5;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lr8/gu4;

    iget-object p1, p0, Lr8/ce5;->e:Ljava/lang/Object;

    check-cast p1, Lr8/n2i;

    const/4 p2, 0x5

    iget-object p0, p0, Lr8/ce5;->g:Ljava/lang/Object;

    invoke-direct {v7, p2, p0, p1, v9}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance v1, Lr8/ov3;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lr8/ov3;-><init>(Lr8/de5;Lr8/g86;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/gu4;Lr8/xq5;)V

    invoke-static {v2, v9, v9, v1, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_8

    :pswitch_3
    iget-object p0, p2, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p0, :cond_f

    if-eqz p1, :cond_e

    iget-object p0, p1, Lr8/huo;->e:Lr8/g86;

    if-eqz p0, :cond_e

    const-string p1, "ffmpeg_command_args"

    invoke-virtual {p0, p1}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    iput-object v9, p2, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_f
    :goto_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
