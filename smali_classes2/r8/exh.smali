.class public final synthetic Lr8/exh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/exh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lr8/exh;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->Companion:Lr8/qkj;

    invoke-virtual {p0}, Lr8/qkj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/o38;

    sget-object v0, Lr8/alj;->INSTANCE:Lr8/alj;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v0, v1}, Lr8/o38;-><init>(Lr8/alj;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_1
    move p0, v2

    new-instance v2, Lr8/ydj;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/elj;

    invoke-virtual {v0, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const-class v5, Lr8/alj;

    invoke-virtual {v0, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const-class v6, Lr8/dlj;

    invoke-virtual {v0, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    move-object v6, v5

    new-array v5, p0, [Lr8/jrb;

    aput-object v6, v5, v3

    aput-object v0, v5, v1

    new-instance v0, Lr8/o38;

    sget-object v6, Lr8/alj;->INSTANCE:Lr8/alj;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v6, v7}, Lr8/o38;-><init>(Lr8/alj;[Ljava/lang/annotation/Annotation;)V

    new-array v6, p0, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v6, v3

    sget-object p0, Lr8/blj;->a:Lr8/blj;

    aput-object p0, v6, v1

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.alohamobile.downloader.sitehandler.SegmentTransformSpec"

    invoke-direct/range {v2 .. v7}, Lr8/ydj;-><init>(Ljava/lang/String;Lr8/jrb;[Lr8/jrb;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v2

    :pswitch_2
    sget-object p0, Lr8/elj;->Companion:Lr8/zkj;

    invoke-virtual {p0}, Lr8/zkj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/wjc;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    sget-object v1, Lr8/elj;->Companion:Lr8/zkj;

    invoke-virtual {v1}, Lr8/zkj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lr8/elj;->Companion:Lr8/zkj;

    invoke-virtual {p0}, Lr8/zkj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    move p0, v2

    new-instance v0, Lr8/ydj;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/ykj;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const-class v5, Lr8/ukj;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const-class v6, Lr8/xkj;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    move v6, v3

    new-array v3, p0, [Lr8/jrb;

    aput-object v5, v3, v6

    aput-object v2, v3, v1

    move-object v2, v4

    new-array v4, p0, [Lkotlinx/serialization/KSerializer;

    sget-object p0, Lr8/skj;->a:Lr8/skj;

    aput-object p0, v4, v6

    sget-object p0, Lr8/vkj;->a:Lr8/vkj;

    aput-object p0, v4, v1

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.alohamobile.downloader.sitehandler.SegmentTransformResolver"

    invoke-direct/range {v0 .. v5}, Lr8/ydj;-><init>(Ljava/lang/String;Lr8/jrb;[Lr8/jrb;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/f22;->a:Lr8/f22;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lr8/hdj;->e:Lr8/hdj;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    move v6, v3

    const-string p0, "]\"moc.buhnrop.*//:sptth\",\"moc.buhnrop//:sptth\"["

    invoke-static {p0}, Lr8/z6l;->v0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v0, p0}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object p0

    invoke-static {p0}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lr8/amb;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmb;

    invoke-static {v1}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v1

    invoke-virtual {v1}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v6, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lr8/fbj;

    invoke-direct {v0, p0}, Lr8/fbj;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lr8/bui;

    invoke-direct {p0}, Lr8/bui;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lr8/aui;->a:Lr8/go7;

    sget-object p0, Lr8/zti;->i:Lr8/zti;

    return-object p0

    :pswitch_d
    move p0, v2

    move v6, v3

    const/4 v0, 0x7

    new-array v0, v0, [Lr8/wti;

    sget-object v2, Lr8/oti;->c:Lr8/oti;

    aput-object v2, v0, v6

    sget-object v2, Lr8/qti;->c:Lr8/qti;

    aput-object v2, v0, v1

    sget-object v1, Lr8/vti;->c:Lr8/vti;

    aput-object v1, v0, p0

    sget-object p0, Lr8/sti;->c:Lr8/sti;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    sget-object p0, Lr8/tti;->c:Lr8/tti;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    sget-object p0, Lr8/uti;->c:Lr8/uti;

    const/4 v1, 0x5

    aput-object p0, v0, v1

    sget-object p0, Lr8/pti;->c:Lr8/pti;

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lr8/z4m;->d:Lr8/z4m;

    return-object p0

    :pswitch_f
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->ENCRYPTION_KEY_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    invoke-static {}, Lr8/ski;->c()Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lr8/bgi;

    invoke-direct {p0}, Lr8/bgi;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/fcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->A()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->f:Lr8/gjh;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;->Companion:Lr8/y7i;

    invoke-virtual {p0}, Lr8/y7i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s4o;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s4o;

    if-nez p0, :cond_2

    new-instance p0, Lr8/s4o;

    invoke-direct {p0}, Lr8/s4o;-><init>()V

    :cond_2
    return-object p0

    :pswitch_18
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/vy9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vy9;

    if-nez p0, :cond_3

    new-instance p0, Lr8/vy9;

    invoke-direct {p0}, Lr8/vy9;-><init>()V

    :cond_3
    return-object p0

    :pswitch_19
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s4k;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s4k;

    if-nez p0, :cond_4

    new-instance p0, Lr8/s4k;

    invoke-direct {p0}, Lr8/s4k;-><init>()V

    :cond_4
    return-object p0

    :pswitch_1a
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/i7i;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i7i;

    if-nez p0, :cond_5

    new-instance p0, Lr8/i7i;

    invoke-direct {p0}, Lr8/i7i;-><init>()V

    :cond_5
    return-object p0

    :pswitch_1b
    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_file_read_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_reader_mode:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->UNAVAILABLE:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lr8/lo2;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_file_read_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->menu_feature_title_reader_mode:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v1}, Lr8/o6l;-><init>(I)V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->DISABLED:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    invoke-direct {p0, v0, v2, v1}, Lr8/lo2;-><init>(ILr8/o6l;Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
