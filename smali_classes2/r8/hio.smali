.class public final Lr8/hio;
.super Ljava/lang/Object;


# static fields
.field public static final BLOCKED_SCREEN_LOCATION:Ljava/lang/String; = "/blocked?reason=AlohaOrPremiumRequired"

.field private static final SEC_FETCH_MODE_NAVIGATE:Ljava/lang/String; = "navigate"

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr8/boo;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "AlohaOrPremiumRequired"

    invoke-direct {v1, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/hio;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lr8/kjo;Ljava/lang/String;Ljava/lang/String;Z)Lr8/pwi;
    .locals 0

    invoke-static {p0, p1, p3}, Lr8/hio;->b(Lr8/kjo;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "navigate"

    invoke-static {p2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Lr8/hio;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance p0, Lr8/h2i;

    invoke-direct {p0, p1}, Lr8/h2i;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p0, Lr8/q4m;

    sget-object p2, Lr8/usa;->j:Lr8/usa;

    const-string p3, "AlohaOrPremiumRequired"

    invoke-direct {p0, p2, p3, p1}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lr8/kjo;Ljava/lang/String;Z)Z
    .locals 1

    check-cast p0, Lr8/ljo;

    iget-object p0, p0, Lr8/ljo;->o:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-nez p2, :cond_2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "AlohaBrowser"

    invoke-static {p1, p2, p0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    return v0
.end method
