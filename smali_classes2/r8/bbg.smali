.class public final Lr8/bbg;
.super Lr8/kj;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    check-cast p2, Lr8/wgd;

    iget-object v6, p2, Lr8/wgd;->c:Lr8/b2o;

    iget-object p0, p2, Lr8/wgd;->a:Ljava/util/List;

    iget p2, p2, Lr8/wgd;->b:I

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    sget p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->$stable:I

    iget-object v2, v6, Lr8/b2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget-object v3, v6, Lr8/b2o;->b:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    const-string p0, "/"

    invoke-static {v1, p0}, Lr8/z6l;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x2e

    const-string v0, ""

    invoke-static {p0, p2, v0}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const-string p2, "[.][^.]+$"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lr8/xrb;->z(Landroid/content/Context;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;ZLr8/b2o;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
