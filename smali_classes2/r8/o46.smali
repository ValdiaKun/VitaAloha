.class public final Lr8/o46;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final EXTRA_FROM_CUSTOM_TABS_SERVICE:Ljava/lang/String; = "com.alohamobile.browser.customtabs.EXTRA_FROM_CUSTOM_TABS_SERVICE"


# instance fields
.field public final a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

.field public final b:Lr8/vi;

.field public final c:Lr8/p36;

.field public final d:Lr8/ib4;

.field public final e:Lr8/p36;

.field public final f:Lr8/ib4;

.field public final g:Lr8/v0k;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;Lr8/p36;Lr8/ib4;Lr8/p36;Lr8/ib4;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/vi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vi;

    new-instance v1, Lr8/v0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o46;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    iput-object v0, p0, Lr8/o46;->b:Lr8/vi;

    iput-object p2, p0, Lr8/o46;->c:Lr8/p36;

    iput-object p3, p0, Lr8/o46;->d:Lr8/ib4;

    iput-object p4, p0, Lr8/o46;->e:Lr8/p36;

    iput-object p5, p0, Lr8/o46;->f:Lr8/ib4;

    iput-object v1, p0, Lr8/o46;->g:Lr8/v0k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lr8/d46;Z)V
    .locals 4

    sget-object v0, Lr8/n46;->c:Lr8/i38;

    if-eqz p3, :cond_0

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr8/ha;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/ha;-><init>(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr8/ha;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/n46;

    sget-object v3, Lr8/n46;->a:Lr8/m46;

    if-eq v2, v3, :cond_1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lr8/i46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, Lr8/i46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lr8/mp9;)V
    .locals 3

    iget-object p0, p0, Lr8/o46;->c:Lr8/p36;

    invoke-virtual {p0}, Lr8/p36;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "Standard overflow action ignored: tab URL is empty."

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
