.class public final Lr8/xmo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jv5;


# direct methods
.method public synthetic constructor <init>(Lr8/jv5;I)V
    .locals 0

    iput p2, p0, Lr8/xmo;->a:I

    iput-object p1, p0, Lr8/xmo;->b:Lr8/jv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget p1, p0, Lr8/xmo;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, p0, Lr8/xmo;->b:Lr8/jv5;

    packed-switch p1, :pswitch_data_0

    const-string p1, "usePasscode"

    invoke-static {p2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->m()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr8/yng;->a:Lr8/yng;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    check-cast v1, Lr8/cjj;

    invoke-virtual {v1}, Lr8/cjj;->d()V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    const-string/jumbo p0, "wfsRootFolderPath"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v1, Lr8/s7h;

    invoke-static {v1, v0}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    const-string/jumbo p0, "wfsPinPlain"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Lr8/s7h;

    invoke-static {v1, v0}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    if-eqz p2, :cond_3

    const-string/jumbo p0, "wfsShowDeviceDownloadsInWfs"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v1, Lr8/s7h;

    invoke-static {v1, v0}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    if-eqz p2, :cond_4

    const-string/jumbo p0, "wfsReadOnlyModeEnabled"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v1, Lr8/s7h;

    invoke-static {v1, v0}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
