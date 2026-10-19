.class public final synthetic Lr8/old;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uld;

.field public final synthetic c:Lr8/rmd;


# direct methods
.method public synthetic constructor <init>(Lr8/uld;Lr8/rmd;I)V
    .locals 0

    iput p3, p0, Lr8/old;->a:I

    iput-object p1, p0, Lr8/old;->b:Lr8/uld;

    iput-object p2, p0, Lr8/old;->c:Lr8/rmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr8/old;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/bmd;

    iget-object v0, p0, Lr8/old;->c:Lr8/rmd;

    check-cast v0, Lr8/qmd;

    iget-object v0, v0, Lr8/qmd;->g:Lr8/kcd;

    invoke-direct {p1, v0}, Lr8/bmd;-><init>(Lr8/kcd;)V

    iget-object p0, p0, Lr8/old;->b:Lr8/uld;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    return-void

    :pswitch_0
    new-instance p1, Lr8/dmd;

    iget-object v0, p0, Lr8/old;->c:Lr8/rmd;

    check-cast v0, Lr8/qmd;

    iget-boolean v1, v0, Lr8/qmd;->c:Z

    iget-object v2, v0, Lr8/qmd;->d:Lr8/cbo;

    iget v0, v0, Lr8/qmd;->e:I

    invoke-direct {p1, v1, v2, v0}, Lr8/dmd;-><init>(ZLr8/cbo;I)V

    iget-object p0, p0, Lr8/old;->b:Lr8/uld;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
