.class public final Lr8/xld;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/ski;

.field public final c:Lr8/s7o;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/os;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/ski;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ski;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s7o;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xld;->a:Lr8/os;

    iput-object v1, p0, Lr8/xld;->b:Lr8/ski;

    iput-object v2, p0, Lr8/xld;->c:Lr8/s7o;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lr8/xld;->c:Lr8/s7o;

    check-cast p1, Lr8/q7o;

    iget-object p1, p1, Lr8/q7o;->h:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/r7o;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-boolean v0, p1, Lr8/r7o;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->MEDIA_TOOLBAR_AUDIO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->MEDIA_TOOLBAR_VIDEO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lr8/xld;->a:Lr8/os;

    invoke-virtual {v0, v8}, Lr8/os;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V

    iget-object v0, p1, Lr8/r7o;->a:Ljava/lang/String;

    iget-object v2, p1, Lr8/r7o;->g:Ljava/lang/String;

    iget-wide v3, p1, Lr8/r7o;->j:J

    move-wide v4, v3

    iget-object v3, p1, Lr8/r7o;->h:Ljava/util/Map;

    iget v1, p1, Lr8/r7o;->c:I

    move-wide v6, v4

    iget-object v5, p1, Lr8/r7o;->i:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, p1, Lr8/r7o;->d:Ljava/lang/String;

    sget-object v4, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    iget-boolean p1, p1, Lr8/r7o;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object p1

    move v4, v1

    new-instance v1, Lr8/rki;

    move v7, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    iget-object p0, p0, Lr8/xld;->b:Lr8/ski;

    check-cast p0, Lr8/bd0;

    invoke-virtual {p0, v0, v1}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    return-object p2
.end method
