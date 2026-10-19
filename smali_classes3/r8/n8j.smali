.class public final synthetic Lr8/n8j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xp9;


# direct methods
.method public synthetic constructor <init>(ILr8/xp9;)V
    .locals 0

    iput p1, p0, Lr8/n8j;->a:I

    iput-object p2, p0, Lr8/n8j;->b:Lr8/xp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/n8j;->a:I

    check-cast p1, Lr8/ldc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    iget-object p0, p0, Lr8/n8j;->b:Lr8/xp9;

    invoke-interface {p0, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/16 v0, 0x76

    int-to-float v3, v0

    const/4 v5, 0x0

    const/16 v6, 0xd

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    iget-object p0, p0, Lr8/n8j;->b:Lr8/xp9;

    invoke-interface {p0, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
