.class public final synthetic Lr8/w26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/z26;

.field public final synthetic c:Lr8/ys5;


# direct methods
.method public synthetic constructor <init>(Lr8/z26;Lr8/ys5;I)V
    .locals 0

    iput p3, p0, Lr8/w26;->a:I

    iput-object p1, p0, Lr8/w26;->b:Lr8/z26;

    iput-object p2, p0, Lr8/w26;->c:Lr8/ys5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/w26;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/w26;->c:Lr8/ys5;

    iget-object p0, p0, Lr8/w26;->b:Lr8/z26;

    iget-object p0, p0, Lr8/z26;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/w26;->c:Lr8/ys5;

    iget-object p0, p0, Lr8/w26;->b:Lr8/z26;

    iget-object p0, p0, Lr8/z26;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
