.class public final synthetic Lr8/agj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/general/search/SearchEnginesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/general/search/SearchEnginesFragment;I)V
    .locals 0

    iput p2, p0, Lr8/agj;->a:I

    iput-object p1, p0, Lr8/agj;->b:Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/agj;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/agj;->b:Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    check-cast p1, Lr8/afj;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->n()Lr8/vfj;

    move-result-object p0

    iget-object p0, p0, Lr8/vfj;->g:Lr8/f1k;

    new-instance v0, Lr8/wej;

    iget-object p1, p1, Lr8/afj;->a:Lr8/nej;

    invoke-direct {v0, p1}, Lr8/wej;-><init>(Lr8/nej;)V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->n()Lr8/vfj;

    move-result-object p0

    iget-object v0, p0, Lr8/vfj;->e:Lr8/kgj;

    invoke-virtual {v0}, Lr8/kgj;->b()I

    move-result v2

    iget-object p1, p1, Lr8/afj;->a:Lr8/nej;

    iget v3, p1, Lr8/nej;->a:I

    if-eq v2, v3, :cond_0

    iget-object p0, p0, Lr8/vfj;->c:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v2, Lr8/sn6;

    invoke-static {p1}, Lr8/qej;->m(Lr8/nej;)Lr8/mej;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lr8/sn6;-><init>(Lr8/mej;I)V

    invoke-static {p0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_0
    iget p0, p1, Lr8/nej;->a:I

    invoke-virtual {v0, p0}, Lr8/kgj;->d(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
