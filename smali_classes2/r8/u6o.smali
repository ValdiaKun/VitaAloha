.class public final synthetic Lr8/u6o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/v6o;


# direct methods
.method public synthetic constructor <init>(Lr8/v6o;I)V
    .locals 0

    iput p2, p0, Lr8/u6o;->a:I

    iput-object p1, p0, Lr8/u6o;->b:Lr8/v6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/u6o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/u6o;->b:Lr8/v6o;

    iget-object v0, p0, Lr8/v6o;->b:Lr8/r4l;

    iget-object v1, p0, Lr8/v6o;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lr8/r4l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/v6o;->d:Lr8/jda;

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    new-instance v1, Lr8/oy;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/u6o;->b:Lr8/v6o;

    iget-object v0, p0, Lr8/v6o;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lr8/v6o;->b:Lr8/r4l;

    invoke-virtual {p0, v0}, Lr8/r4l;->w(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
