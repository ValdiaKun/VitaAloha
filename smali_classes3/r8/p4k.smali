.class public final Lr8/p4k;
.super Lr8/jqg;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "show_news_feed"

    invoke-direct {p0, v0}, Lr8/jqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/mse;->a:Lr8/mse;

    invoke-virtual {p0}, Lr8/mse;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p0}, Lr8/vse;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
