.class public final synthetic Lr8/kw0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lr8/kw0;->a:I

    iput-object p1, p0, Lr8/kw0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr8/kw0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/t41;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/t41;-><init>(I)V

    sget-object v1, Lr8/e9h;->a:Lr8/pug;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/kw0;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Lr8/e9h;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lr8/d9h;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/kw0;->b:Landroid/content/Context;

    invoke-static {p0}, Lr8/ow0;->q(Landroid/content/Context;)V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    iget-object p0, p0, Lr8/kw0;->b:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_3

    if-lt v0, v2, :cond_0

    invoke-static {}, Lr8/ow0;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/mw0;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, Lr8/ovc;

    new-instance v4, Lr8/qvc;

    invoke-direct {v4, v0}, Lr8/qvc;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v4}, Lr8/ovc;-><init>(Lr8/qvc;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/ow0;->c:Lr8/ovc;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lr8/ovc;->b:Lr8/ovc;

    :goto_0
    iget-object v0, v2, Lr8/ovc;->a:Lr8/qvc;

    iget-object v0, v0, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lr8/mz0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lr8/lw0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/mw0;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    sput-boolean v1, Lr8/ow0;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
