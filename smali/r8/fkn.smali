.class public final Lr8/fkn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b5;
.implements Lr8/d5;
.implements Lr8/e5;
.implements Lr8/f5;
.implements Lr8/tg;
.implements Lr8/my;
.implements Lr8/ry;
.implements Lr8/vy;
.implements Lr8/eke;
.implements Lr8/az0;
.implements Lr8/wz0;


# static fields
.field public static final b:Lr8/fkn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/fkn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/fkn;-><init>(I)V

    sput-object v0, Lr8/fkn;->b:Lr8/fkn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/fkn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lr8/fkn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Lr8/nkf;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lr8/ayc;)Lr8/zmn;
    .locals 6

    new-instance v0, Lr8/q51;

    invoke-direct {v0}, Lr8/q51;-><init>()V

    invoke-virtual {v0, p0}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    :try_start_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bnn;

    invoke-interface {v4, v1, p1, p2}, Lr8/bnn;->a(Landroid/view/View;Lr8/nkf;Lcom/amplitude/android/internal/ViewTarget$Type;)Lr8/zmn;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object p0, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    move-object p0, v4

    goto :goto_6

    :cond_5
    move-object v4, p0

    move p0, v3

    :goto_4
    if-eqz p0, :cond_6

    move-object p0, v4

    goto :goto_0

    :cond_6
    move-object p0, v4

    goto :goto_3

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while locating target in view hierarchy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lr8/ayc;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "Unable to get view from queue"

    invoke-interface {p4, v1}, Lr8/ayc;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_6
    return-object p0
.end method

.method public static b(Lr8/jne;)Lr8/wno;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/rne;->e(Lr8/jne;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/vno;->a:Lr8/vno;

    return-object p0

    :cond_0
    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->l:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/tno;->a:Lr8/tno;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lr8/qho;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x200

    if-le v0, v2, :cond_1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "AlohaBrowser"

    invoke-static {p0, v1, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    new-instance p0, Lr8/c3o;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lr8/c3o;-><init>(I)V

    goto :goto_4

    :cond_3
    const-string v1, "iPhone"

    invoke-static {p0, v1, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "iPad"

    invoke-static {p0, v1, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "Android"

    invoke-static {p0, v1, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lr8/e3o;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lr8/e3o;-><init>(I)V

    goto :goto_4

    :cond_5
    const-string v1, "Macintosh"

    invoke-static {p0, v1, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Windows"

    invoke-static {p0, v1, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Linux"

    invoke-static {p0, v1, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lr8/c3o;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lr8/c3o;-><init>(I)V

    goto :goto_4

    :cond_7
    :goto_2
    new-instance p0, Lr8/c3o;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lr8/c3o;-><init>(I)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p0, Lr8/e3o;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lr8/e3o;-><init>(I)V

    :goto_4
    new-instance v1, Lr8/qho;

    invoke-direct {v1, v0, p0}, Lr8/qho;-><init>(Ljava/lang/String;Lr8/ojo;)V

    return-object v1
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/fkn;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "recentApps"

    return-object p0

    :pswitch_1
    const-string p0, "customTabsService"

    return-object p0

    :pswitch_2
    const-string p0, "starPinkPremium"

    return-object p0

    :pswitch_3
    const-string p0, "pinkPremium"

    return-object p0

    :pswitch_4
    const-string p0, "obsidianLightOnDark"

    return-object p0

    :pswitch_5
    const-string p0, "midnightPremium"

    return-object p0

    :pswitch_6
    const-string p0, "heart"

    return-object p0

    :pswitch_7
    const-string p0, "aquaStarfishDarkOnLight"

    return-object p0

    :pswitch_8
    const-string p0, "aquaDarkOnLight"

    return-object p0

    :pswitch_9
    const-string p0, "abstractNavyPremium"

    return-object p0

    :pswitch_a
    const-string p0, "promoScreenDisabledInConfig"

    return-object p0

    :pswitch_b
    const-string p0, "none"

    return-object p0

    :pswitch_c
    const-string p0, "cooldownPeriodActive"

    return-object p0

    :pswitch_d
    const-string p0, "aiOfferNotActivated"

    return-object p0

    :pswitch_e
    const-string p0, "fail"

    return-object p0

    :pswitch_f
    const-string p0, "fail"

    return-object p0

    :pswitch_10
    const-string p0, "rename"

    return-object p0

    :pswitch_11
    const-string p0, "deletePermanent"

    return-object p0

    :pswitch_12
    const-string p0, "createFolder"

    return-object p0

    :pswitch_13
    const-string p0, "groupA"

    return-object p0

    :pswitch_14
    const-string p0, "groupA"

    return-object p0

    :pswitch_15
    const-string p0, "groupA"

    return-object p0

    :pswitch_16
    const-string p0, "groupA"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
