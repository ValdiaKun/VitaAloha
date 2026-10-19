.class public final synthetic Lr8/an2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dn2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/dn2;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/an2;->a:I

    iput-object p1, p0, Lr8/an2;->b:Lr8/dn2;

    iput-object p2, p0, Lr8/an2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/an2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/an2;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/an2;->b:Lr8/dn2;

    invoke-virtual {p0, v0}, Lr8/dn2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/dn2;->b()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/an2;->b:Lr8/dn2;

    iget-object v0, v0, Lr8/dn2;->a:Ljava/lang/Comparable;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/an2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/brotlin/b;->M(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
