.class public final Lr8/bxg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xwg;
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/xsg;

.field public final c:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/bxg;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/bxg;->b:Lr8/xsg;

    check-cast v0, Lr8/zsg;

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    new-instance v1, Lr8/ep8;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p0, v2}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {p0}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/bxg;->c:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr8/vsg;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_premium_star_with_premium:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_premium_star_without_premium:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/vsg;
    .locals 1

    iget-object p0, p0, Lr8/bxg;->b:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/vsg;->c:Lr8/vsg;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/vsg;->b:Lr8/vsg;

    return-object p0

    :cond_1
    sget-object p0, Lr8/vsg;->a:Lr8/vsg;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/bxg;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
