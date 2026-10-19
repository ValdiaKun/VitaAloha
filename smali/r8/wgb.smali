.class public final synthetic Lr8/wgb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ygb;


# direct methods
.method public synthetic constructor <init>(Lr8/ygb;I)V
    .locals 0

    iput p2, p0, Lr8/wgb;->a:I

    iput-object p1, p0, Lr8/wgb;->b:Lr8/ygb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wgb;->b:Lr8/ygb;

    iget-object v0, p0, Lr8/ygb;->a:Lr8/dvi;

    invoke-virtual {v0}, Lr8/dvi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/ygb;->a:Lr8/dvi;

    invoke-virtual {p0}, Lr8/dvi;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/wgb;->b:Lr8/ygb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
