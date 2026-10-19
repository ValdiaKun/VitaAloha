.class public abstract Lr8/gxn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/fxn;)Lr8/rkl;
    .locals 6

    iget v1, p0, Lr8/fxn;->b:I

    sget v0, Lcom/alohamobile/resources/R$string;->vpn_string:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v0}, Lr8/o6l;-><init>(I)V

    iget-object v3, p0, Lr8/fxn;->c:Lr8/p6l;

    iget-object p0, p0, Lr8/fxn;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lr8/wkl;

    new-instance v4, Lr8/nwa;

    const/16 v5, 0x17

    invoke-direct {v4, p0, v5}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x12

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    invoke-direct {v0, v4, p0}, Lr8/wkl;-><init>(Lr8/nwa;I)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lr8/rkl;

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lr8/rkl;-><init>(ILr8/o6l;Lr8/p6l;Lr8/wkl;I)V

    return-object v0
.end method

.method public static final b(Lr8/fxn;)Lr8/vkl;
    .locals 2

    iget-boolean p0, p0, Lr8/fxn;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lr8/tkl;

    sget v0, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lr8/tkl;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/skl;

    invoke-direct {p0}, Lr8/skl;-><init>()V

    return-object p0
.end method
