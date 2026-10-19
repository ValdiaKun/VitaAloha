.class public final synthetic Lr8/bu0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e5f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/bu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/d68;)Z
    .locals 3

    iget p0, p0, Lr8/bu0;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    sget-object p0, Lr8/hz2;->M:Lr8/dik;

    sget-object v0, Lr8/hz2;->L:Lr8/s6m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/s6m;->f()Lr8/eik;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lr8/x21;->d:Lr8/iik;

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lr8/eik;->b()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {v0}, Lr8/eik;->a()J

    move-result-wide v0

    if-eqz p0, :cond_4

    iget-object p1, p1, Lr8/d68;->a:Lr8/o68;

    new-instance v2, Lr8/vgm;

    invoke-direct {v2, p0, v0, v1}, Lr8/vgm;-><init>(Ljava/util/UUID;J)V

    iput-object v2, p1, Lr8/o68;->u:Lr8/vgm;

    goto :goto_1

    :cond_4
    const-string p0, "traceId"

    invoke-virtual {p1, p0}, Lr8/d68;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/bugsnag/android/NdkPlugin;->a(Lr8/d68;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/bugsnag/android/AnrPlugin;->b(Lr8/d68;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
