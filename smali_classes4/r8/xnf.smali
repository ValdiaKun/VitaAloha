.class public final synthetic Lr8/xnf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/zdf;


# direct methods
.method public synthetic constructor <init>(Lr8/zdf;Lr8/bof;I)V
    .locals 0

    iput p3, p0, Lr8/xnf;->a:I

    iput-object p1, p0, Lr8/xnf;->b:Lr8/zdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/xnf;->a:I

    iget-object p0, p0, Lr8/xnf;->b:Lr8/zdf;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/d8a;->a:Lr8/z7a;

    new-instance v0, Lr8/e8a;

    invoke-direct {v0, v1}, Lr8/e8a;-><init>(I)V

    invoke-virtual {p0}, Lr8/bef;->c()Lr8/d8a;

    move-result-object p0

    new-instance v1, Lr8/ed5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/ed5;-><init>(I)V

    invoke-static {v0, p0, v1}, Lr8/qak;->d(Lr8/e8a;Lr8/d8a;Lr8/xp9;)V

    invoke-static {v0}, Lr8/bof;->h(Lr8/e8a;)V

    invoke-virtual {v0}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lr8/d8a;->a:Lr8/z7a;

    new-instance v0, Lr8/e8a;

    invoke-direct {v0, v1}, Lr8/e8a;-><init>(I)V

    invoke-virtual {p0}, Lr8/bef;->c()Lr8/d8a;

    move-result-object p0

    new-instance v2, Lr8/j6l;

    invoke-direct {v2, v0, v1}, Lr8/j6l;-><init>(Lr8/y4;I)V

    invoke-interface {p0, v2}, Lr8/i6l;->d(Lr8/xp9;)V

    invoke-static {v0}, Lr8/bof;->h(Lr8/e8a;)V

    invoke-virtual {v0}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
