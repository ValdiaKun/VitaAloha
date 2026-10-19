.class public final synthetic Lr8/zp7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/zi8;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/zi8;I)V
    .locals 0

    iput p3, p0, Lr8/zp7;->a:I

    iput-object p1, p0, Lr8/zp7;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/zp7;->c:Lr8/zi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lr8/zp7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/zp7;->b:Lr8/mp9;

    iget-object p0, p0, Lr8/zp7;->c:Lr8/zi8;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1}, Lr8/wjn;->g(Landroid/view/View;)V

    iget-object p1, p0, Lr8/zp7;->b:Lr8/mp9;

    iget-object p0, p0, Lr8/zp7;->c:Lr8/zi8;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
