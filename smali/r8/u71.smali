.class public final Lr8/u71;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/u71;->a:I

    iput-object p1, p0, Lr8/u71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/u71;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/u71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_7
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_8
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_9
    check-cast p0, [Lr8/g69;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_a
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/qng;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_b
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/qng;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_c
    check-cast p0, Lr8/kyf;

    iget-object p0, p0, Lr8/kyf;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lr8/oce;

    invoke-direct {v1, v0}, Lr8/oce;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gub;

    iget-object v4, v3, Lr8/gub;->b:Ljava/lang/Object;

    iget v5, v3, Lr8/gub;->a:I

    if-eqz v4, :cond_0

    new-instance v4, Lr8/slb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lr8/gub;->b:Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lr8/slb;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v1, v4, v3}, Lr8/r7e;->a(Lr8/oce;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/r7e;

    invoke-direct {p0, v1}, Lr8/r7e;-><init>(Lr8/oce;)V

    return-object p0

    :pswitch_d
    check-cast p0, Lr8/psb;

    new-instance v0, Lr8/osb;

    invoke-direct {v0, p0}, Lr8/osb;-><init>(Lr8/psb;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lr8/bsb;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lr8/m0e;->a(Ljava/lang/Class;)Lr8/uzi;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_10
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_11
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/t71;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
