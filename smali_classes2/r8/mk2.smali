.class public final synthetic Lr8/mk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V
    .locals 0

    iput p2, p0, Lr8/mk2;->a:I

    iput-object p1, p0, Lr8/mk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/mk2;->a:I

    const-class v1, Lcom/alohamobile/browser/presentation/browser/b;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/mk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    return-object p0

    :pswitch_1
    sget p2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p2, Lr8/uv2;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/i7o;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i7o;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/presentation/browser/b;

    invoke-direct {p2, p0, v3, p1}, Lr8/uv2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/i7o;Lcom/alohamobile/browser/presentation/browser/b;)V

    return-object p2

    :pswitch_2
    sget p2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p2, Lr8/i7o;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/presentation/browser/b;

    invoke-direct {p2, p1, p0}, Lr8/i7o;-><init>(Lcom/alohamobile/browser/presentation/browser/b;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    return-object p2

    :pswitch_3
    sget p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p1, Lcom/alohamobile/browser/presentation/browser/b;

    invoke-direct {p1, p0}, Lcom/alohamobile/browser/presentation/browser/b;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
