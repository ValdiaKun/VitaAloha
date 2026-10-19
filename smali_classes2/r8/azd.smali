.class public final Lr8/azd;
.super Lr8/tql;


# instance fields
.field public final a:Lr8/kzd;

.field public final b:Lr8/kzd;

.field public final c:Lr8/jf8;


# direct methods
.method public constructor <init>(Lr8/kzd;Lr8/kzd;)V
    .locals 1

    new-instance v0, Lr8/jf8;

    invoke-direct {v0}, Lr8/jf8;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/azd;->a:Lr8/kzd;

    iput-object p2, p0, Lr8/azd;->b:Lr8/kzd;

    iput-object v0, p0, Lr8/azd;->c:Lr8/jf8;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jo2;)Z
    .locals 3

    instance-of v0, p1, Lr8/eo2;

    iget-object v1, p0, Lr8/azd;->a:Lr8/kzd;

    if-eqz v0, :cond_0

    iget-object p0, v1, Lr8/kzd;->a:Lr8/mq;

    invoke-virtual {p0}, Lr8/mq;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/io2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lr8/io2;

    iget-object p0, p1, Lr8/io2;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lr8/kzd;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_1
    instance-of v0, p1, Lr8/do2;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/do2;

    iget-object p0, p1, Lr8/do2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/xwe;->b:Lr8/xwe;

    new-instance p1, Lr8/wtc;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v1, p0, v0, v2}, Lr8/wtc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v1, p1}, Lr8/vmf;->y(Lr8/jv5;Lr8/xp9;)Lr8/ark;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lr8/co2;

    if-eqz v0, :cond_3

    iget-object p1, v1, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    new-instance v0, Lr8/gld;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lr8/azd;->c:Lr8/jf8;

    iget-object p0, p0, Lr8/azd;->b:Lr8/kzd;

    invoke-virtual {v1, p1, p0, v0}, Lr8/jf8;->a(Lcom/alohamobile/browser/brotlin/b;Lr8/jv5;Lr8/mp9;)V

    return v2

    :cond_3
    sget-object p0, Lr8/bo2;->a:Lr8/bo2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lr8/kzd;->c:Lr8/mq;

    invoke-virtual {p0}, Lr8/mq;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
