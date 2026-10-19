.class public final synthetic Lr8/c3k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/e3k;

.field public final synthetic c:Landroidx/fragment/app/s;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/e3k;Landroidx/fragment/app/s;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lr8/c3k;->a:I

    iput-object p1, p0, Lr8/c3k;->b:Lr8/e3k;

    iput-object p2, p0, Lr8/c3k;->c:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/c3k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/c3k;->a:I

    packed-switch v0, :pswitch_data_0

    sget v5, Lcom/alohamobile/resources/R$string;->message_login_denied:I

    iget-object v6, p0, Lr8/c3k;->b:Lr8/e3k;

    iget-object v2, v6, Lr8/e3k;->b:Lr8/ik8;

    new-instance v1, Lr8/aw4;

    const/4 v7, 0x0

    const/4 v8, 0x7

    iget-object v3, p0, Lr8/c3k;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/c3k;->c:Landroidx/fragment/app/s;

    invoke-direct/range {v1 .. v8}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget v4, Lcom/alohamobile/resources/R$string;->message_login_allowed:I

    iget-object v5, p0, Lr8/c3k;->b:Lr8/e3k;

    iget-object v1, v5, Lr8/e3k;->a:Lr8/ik8;

    new-instance v0, Lr8/aw4;

    const/4 v6, 0x0

    const/4 v7, 0x7

    iget-object v2, p0, Lr8/c3k;->d:Ljava/lang/String;

    iget-object v3, p0, Lr8/c3k;->c:Landroidx/fragment/app/s;

    invoke-direct/range {v0 .. v7}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v0}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
