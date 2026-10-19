.class public final synthetic Lr8/up5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ade;

.field public final synthetic c:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/ade;Lr8/wce;I)V
    .locals 0

    iput p3, p0, Lr8/up5;->a:I

    iput-object p1, p0, Lr8/up5;->b:Lr8/ade;

    iput-object p2, p0, Lr8/up5;->c:Lr8/wce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/up5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/up5;->b:Lr8/ade;

    invoke-virtual {v1, v0}, Lr8/ade;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/up5;->c:Lr8/wce;

    invoke-static {p0}, Lr8/lq5;->c(Lr8/wce;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/up5;->b:Lr8/ade;

    invoke-virtual {v1, v0}, Lr8/ade;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/up5;->c:Lr8/wce;

    invoke-static {p0}, Lr8/lq5;->c(Lr8/wce;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
