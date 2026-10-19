.class public final Lr8/xm;
.super Ljava/lang/Object;


# static fields
.field public static final NON_PREMIUM_LIST_URL:Ljava/lang/String; = "https://cdn.alhapi.com/adblock/android/easylist_android_non_premium.txt"


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/zl;

.field public final c:Lr8/xsg;


# direct methods
.method public constructor <init>(Lr8/zl;)V
    .locals 4

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/xsg;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xm;->a:Lr8/up7;

    iput-object p1, p0, Lr8/xm;->b:Lr8/zl;

    iput-object v1, p0, Lr8/xm;->c:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    invoke-static {}, Lr8/nkj;->e()V

    const-string v0, "https://cdn.alhapi.com/adblock/android/easylist_android_non_premium.txt"

    iget-object v1, p0, Lr8/xm;->b:Lr8/zl;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/xm;->a:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lr8/nab;->b:Lr8/nab;

    goto :goto_1

    :cond_1
    new-instance v4, Lr8/mab;

    invoke-direct {v4, p1}, Lr8/mab;-><init>(Ljava/lang/String;)V

    move-object p1, v4

    :goto_1
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v4, "com.android.vending"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr8/xm;->c:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->h()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "Premium active: remove non-premium list."

    invoke-virtual {v4, p1, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Lr8/zl;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    const-string v2, "Premium not active: enable non-premium list."

    invoke-virtual {v4, p1, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {v1, v0}, Lr8/zl;->a(Ljava/lang/String;)V

    return-void
.end method
