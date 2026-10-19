.class public final synthetic Lr8/in2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lr8/k6a;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr8/k6a;Lr8/mp9;I)V
    .locals 0

    iput p4, p0, Lr8/in2;->a:I

    iput-object p1, p0, Lr8/in2;->b:Landroid/content/Context;

    iput-object p2, p0, Lr8/in2;->c:Lr8/k6a;

    iput-object p3, p0, Lr8/in2;->d:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/in2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v0, p0, Lr8/in2;->b:Landroid/content/Context;

    iget-object v1, p0, Lr8/in2;->c:Lr8/k6a;

    invoke-static {v0, v1}, Lr8/prj;->h(Landroid/content/Context;Lr8/k6a;)V

    iget-object p0, p0, Lr8/in2;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/in2;->b:Landroid/content/Context;

    iget-object v1, p0, Lr8/in2;->c:Lr8/k6a;

    invoke-static {v0, v1}, Lr8/prj;->h(Landroid/content/Context;Lr8/k6a;)V

    iget-object p0, p0, Lr8/in2;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
