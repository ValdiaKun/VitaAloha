.class public final Lr8/xte;
.super Lr8/tkn;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final b:Lr8/qv5;

.field public final c:Lr8/qxk;

.field public final d:Lr8/lxh;

.field public final e:Lr8/qxk;

.field public final f:Lr8/lxh;

.field public final g:Lr8/f1k;

.field public final h:Lr8/jxh;

.field public final i:Lr8/qxk;

.field public final j:Lr8/lxh;

.field public final k:Lr8/qxk;

.field public final l:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/qv5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/qv5;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/xte;->b:Lr8/qv5;

    invoke-virtual {v0}, Lr8/qv5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/xte;->c:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v3

    iput-object v3, p0, Lr8/xte;->d:Lr8/lxh;

    sget-object v3, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {v3}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr8/tqe;->c:Lr8/tqe;

    iget-object v6, v5, Lr8/vqe;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x9

    if-nez v4, :cond_0

    sget-object v4, Lr8/vse;->l:Lr8/ung;

    sget-object v7, Lr8/vse;->b:[Lr8/ysb;

    aget-object v7, v7, v6

    invoke-virtual {v4, v3, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lr8/tqe;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v4

    iput-object v4, p0, Lr8/xte;->e:Lr8/qxk;

    invoke-static {v4}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v7

    iput-object v7, p0, Lr8/xte;->f:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v7

    iput-object v7, p0, Lr8/xte;->g:Lr8/f1k;

    invoke-static {v7}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v7

    iput-object v7, p0, Lr8/xte;->h:Lr8/jxh;

    invoke-virtual {v3}, Lr8/vse;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v7

    iput-object v7, p0, Lr8/xte;->i:Lr8/qxk;

    invoke-static {v7}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v7

    iput-object v7, p0, Lr8/xte;->j:Lr8/lxh;

    sget-object v7, Lr8/mse;->a:Lr8/mse;

    invoke-virtual {v7}, Lr8/mse;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lr8/vse;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/xte;->k:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/xte;->l:Lr8/lxh;

    invoke-virtual {v0}, Lr8/qv5;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lr8/vqe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/vse;->l:Lr8/ung;

    sget-object v2, Lr8/vse;->b:[Lr8/ysb;

    aget-object v2, v2, v6

    invoke-virtual {v0, v3, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lr8/tqe;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    invoke-static {p0}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v0, 0x9

    iget-object v1, p0, Lr8/xte;->e:Lr8/qxk;

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "LANGUAGE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p0, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p0}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lr8/tqe;->c:Lr8/tqe;

    iget-object v3, p2, Lr8/vqe;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lr8/vse;->l:Lr8/ung;

    sget-object p2, Lr8/vse;->b:[Lr8/ysb;

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lr8/tqe;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    const-string p0, "selectedNewsAreaId"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p0}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lr8/tqe;->c:Lr8/tqe;

    iget-object v3, p2, Lr8/vqe;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lr8/vse;->l:Lr8/ung;

    sget-object p2, Lr8/vse;->b:[Lr8/ysb;

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lr8/tqe;->a()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    const-string p1, "latestNewsProviderLabel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p1}, Lr8/vse;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/xte;->i:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string p1, "SPEED_DIAL_COUNTRY_CODE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lr8/xte;->b:Lr8/qv5;

    invoke-virtual {p1}, Lr8/qv5;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/xte;->c:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bd57893 -> :sswitch_3
        -0x35d98557 -> :sswitch_2
        -0x33eebfca -> :sswitch_1
        -0x31877ca8 -> :sswitch_0
    .end sparse-switch
.end method
