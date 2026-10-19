.class public final synthetic Lr8/ua0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/database/AlohaDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lr8/ua0;->a:I

    iput-object p1, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ua0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/noe;

    iget-object p0, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {v0, p0}, Lr8/noe;-><init>(Lr8/dvi;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/pjc;

    iget-object p0, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {v0, p0}, Lr8/pjc;-><init>(Lr8/dvi;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/gia;

    iget-object p0, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {v0, p0}, Lr8/gia;-><init>(Lr8/dvi;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/oga;

    iget-object p0, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {v0, p0}, Lr8/oga;-><init>(Lr8/dvi;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/cca;

    iget-object p0, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {v0, p0}, Lr8/cca;-><init>(Lr8/dvi;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/mo9;

    iget-object p0, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {v0, p0}, Lr8/mo9;-><init>(Lr8/dvi;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/cfd;

    iget-object p0, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {v0, p0}, Lr8/cfd;-><init>(Lr8/dvi;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr8/if7;

    iget-object p0, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {v0, p0}, Lr8/if7;-><init>(Lr8/dvi;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lr8/b97;

    iget-object p0, p0, Lr8/ua0;->b:Lcom/alohamobile/browser/database/AlohaDatabase_Impl;

    invoke-direct {v0, p0}, Lr8/b97;-><init>(Lr8/dvi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
