.class public final synthetic Lr8/u9g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/PlayerFragment;

.field public final synthetic c:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/PlayerFragment;Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    iput p3, p0, Lr8/u9g;->a:I

    iput-object p1, p0, Lr8/u9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    iput-object p2, p0, Lr8/u9g;->c:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/u9g;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/u9g;->c:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p0, p0, Lr8/u9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    check-cast p1, Ljava/lang/Double;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sget-object p1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/framework/CastSession;->setMute(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0, v4, v5}, Lr8/pag;->l(D)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/framework/CastSession;->setMute(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
