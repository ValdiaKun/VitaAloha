.class public final synthetic Lr8/y14;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/y14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lr8/y14;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    const-class p0, Landroid/app/role/RoleManager;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    const-string v0, "android.app.role.BROWSER"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lr8/hf6;

    invoke-direct {p0}, Lr8/hf6;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alohamobile/browser/role/a;

    invoke-direct {p0}, Lcom/alohamobile/browser/role/a;-><init>()V

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object p0

    iget-object p0, p0, Lr8/tm2;->o:Lr8/lxh;

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/fx9;

    invoke-direct {p0}, Lr8/fx9;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/fj2;->g:Lr8/fj2;

    iget-object p0, p0, Lr8/fj2;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/ps5;

    invoke-direct {p0}, Lr8/ps5;-><init>()V

    return-object p0

    :pswitch_4
    sget p0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lr8/lc5;->a:Lr8/nyk;

    return-object v0

    :pswitch_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    sget-object p0, Lr8/j35;->a:Lr8/nyk;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v8}, Lr8/j35;->f(JJJJI)Lr8/h35;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lr8/gy4;

    invoke-direct {p0}, Lr8/gy4;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/alohamobile/cloud/core/domain/a;

    invoke-direct {p0}, Lcom/alohamobile/cloud/core/domain/a;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/rr4;

    invoke-direct {p0}, Lr8/rr4;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lr8/pf4;

    invoke-direct {p0}, Lr8/pf4;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/de4;

    invoke-direct {p0}, Lr8/de4;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/w94;

    invoke-direct {p0}, Lr8/w94;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lr8/ak4;->d:Lkotlin/Lazy;

    invoke-static {}, Lr8/y3d;->A()Lr8/ak4;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lr8/j74;

    invoke-direct {p0}, Lr8/j74;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/b74;

    invoke-direct {p0}, Lr8/b74;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lr8/cqm;->f:Lr8/cqm;

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/ixl;

    invoke-direct {p0}, Lr8/ixl;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/dql;

    invoke-direct {p0}, Lr8/dql;-><init>()V

    return-object p0

    :pswitch_17
    sget p0, Lr8/ikg;->$stable:I

    invoke-static {}, Lr8/n14;->J()Lr8/ikg;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/k54;

    invoke-direct {p0}, Lr8/k54;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/c54;

    invoke-direct {p0}, Lr8/c54;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/q44;

    invoke-direct {p0}, Lr8/q44;-><init>()V

    return-object p0

    :pswitch_1b
    sget-object p0, Lr8/ps5;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ps5;

    return-object p0

    :pswitch_1c
    sget p0, Lr8/de4;->MAX_CONFLICT_RETRY_COUNT:I

    invoke-static {}, Lr8/td2;->J()Lr8/de4;

    move-result-object p0

    return-object p0

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
