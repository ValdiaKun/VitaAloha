.class public final synthetic Lr8/usf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dtf;


# direct methods
.method public synthetic constructor <init>(Lr8/dtf;I)V
    .locals 0

    iput p2, p0, Lr8/usf;->a:I

    iput-object p1, p0, Lr8/usf;->b:Lr8/dtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/usf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/usf;->b:Lr8/dtf;

    invoke-virtual {p0}, Lr8/dtf;->q()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iget-object p0, p0, Lr8/usf;->b:Lr8/dtf;

    iget-object v0, p0, Lr8/dtf;->c:Lr8/dsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->getSettingValue()I

    move-result p1

    sget-object v1, Lr8/dsf;->c:Lr8/ung;

    sget-object v2, Lr8/dsf;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/dtf;->q()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
