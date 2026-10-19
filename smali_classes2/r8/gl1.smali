.class public final Lr8/gl1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lel;


# direct methods
.method public constructor <init>(Lr8/lel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gl1;->a:Lr8/lel;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/gl1;->a:Lr8/lel;

    iget-object p2, p0, Lr8/lel;->b:Ljava/lang/String;

    iget-object v0, p0, Lr8/lel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lr8/lel;->a:Lr8/xel;

    instance-of v1, v1, Lr8/wel;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/lel;->b:Ljava/lang/String;

    :cond_1
    new-instance p0, Lr8/vk1;

    invoke-direct {p0, p2, v0}, Lr8/vk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lr8/ow2;->m:Lr8/q5o;

    iget-object p2, p2, Lr8/wv2;->d:Lr8/min;

    check-cast p2, Lr8/e95;

    iget-object p2, p2, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    new-instance v0, Lr8/nf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    iget-object p1, p1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {p1}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/nf;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
