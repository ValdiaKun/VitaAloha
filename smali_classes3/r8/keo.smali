.class public final synthetic Lr8/keo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ofo;


# direct methods
.method public synthetic constructor <init>(Lr8/ofo;I)V
    .locals 0

    iput p2, p0, Lr8/keo;->a:I

    iput-object p1, p0, Lr8/keo;->b:Lr8/ofo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/keo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/keo;->b:Lr8/ofo;

    iget-object p0, p0, Lr8/ofo;->i:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->asBoolean(Z)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/keo;->b:Lr8/ofo;

    iget-object v0, p0, Lr8/ofo;->g:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-boolean p0, p0, Lr8/ofo;->h:Z

    invoke-virtual {v0, p0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->asBoolean(Z)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr8/keo;->b:Lr8/ofo;

    iget-object v0, p0, Lr8/ofo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-boolean p0, p0, Lr8/ofo;->f:Z

    invoke-virtual {v0, p0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->asBoolean(Z)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
