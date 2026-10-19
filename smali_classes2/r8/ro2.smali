.class public final Lr8/ro2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final FULLSCREEN_ELEMENT_CONFLICT_EVENT_COOL_DOWN_MS:J = 0x3e8L

.field private static final FULLSCREEN_ELEMENT_CONFLICT_THRESHOLD_MS:J = 0x64L


# instance fields
.field public final a:Lr8/or2;

.field public final b:Lr8/qc7;

.field public final c:Lr8/sja;

.field public final d:Lr8/kgd;

.field public final e:Lr8/did;

.field public final f:Lr8/wen;

.field public final g:Lr8/q7o;

.field public final h:Lr8/t7o;

.field public final i:Lr8/lxh;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Z

.field public m:Lr8/bj2;

.field public n:Ljava/lang/Integer;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    sget-object v1, Lr8/qc7;->a:Lr8/qc7;

    new-instance v2, Lr8/sja;

    invoke-direct {v2}, Lr8/sja;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/kgd;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kgd;

    sget-object v5, Lr8/did;->a:Lr8/did;

    sget v7, Lr8/wen;->$stable:I

    invoke-static {}, Lr8/srj;->c()Lr8/wen;

    move-result-object v7

    sget v8, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v8

    new-instance v9, Lr8/t7o;

    invoke-direct {v9}, Lr8/t7o;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/s57;

    invoke-virtual {v4, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/ceo;

    sget-object v11, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v11, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v4, v10, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ceo;

    new-instance v6, Lr8/sja;

    invoke-direct {v6}, Lr8/sja;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ro2;->a:Lr8/or2;

    iput-object v1, p0, Lr8/ro2;->b:Lr8/qc7;

    iput-object v2, p0, Lr8/ro2;->c:Lr8/sja;

    iput-object v3, p0, Lr8/ro2;->d:Lr8/kgd;

    iput-object v5, p0, Lr8/ro2;->e:Lr8/did;

    iput-object v7, p0, Lr8/ro2;->f:Lr8/wen;

    iput-object v8, p0, Lr8/ro2;->g:Lr8/q7o;

    iput-object v9, p0, Lr8/ro2;->h:Lr8/t7o;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    check-cast v4, Lr8/feo;

    iget-object v1, v4, Lr8/feo;->a:Lr8/dvi;

    const-string/jumbo v2, "website_settings"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/cgn;

    const/16 v5, 0x1a

    invoke-direct {v3, v4, v5}, Lr8/cgn;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v1

    new-instance v2, Lr8/qo2;

    invoke-direct {v2, v1, v4}, Lr8/qo2;-><init>(Lr8/s99;I)V

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {v2, v0, v1, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ro2;->i:Lr8/lxh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/ro2;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/ro2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lr8/i7o;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v1

    const-class v2, Lr8/i7o;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i7o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    instance-of v2, v1, Lr8/sqi;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lr8/i7o;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 6

    iget-object v0, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/a;->a()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lr8/ro2;->c:Lr8/sja;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lr8/ro2;->d:Lr8/kgd;

    check-cast p0, Lr8/lgd;

    iget-object p0, p0, Lr8/lgd;->a:Lr8/w7j;

    check-cast p0, Lr8/c8j;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lr8/c8j;->b:Lr8/sja;

    iget-object v2, v2, Lr8/sja;->a:Lr8/a3n;

    invoke-static {v1, v2}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v3, 0x2e

    invoke-static {v2, v3}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lr8/c8j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2, v3, v2}, Lr8/z6l;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v2

    if-eq v2, p0, :cond_8

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set mediaPlaybackRequiresUserGesture="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " for tab "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (host=\'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')."

    invoke-static {v4, v1, p0}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v3, v2, v0, p0, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lr8/ro2;->c:Lr8/sja;

    invoke-virtual {v0, p1}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lr8/ro2;->i:Lr8/lxh;

    iget-object v2, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/xdo;

    iget-object v5, v5, Lr8/xdo;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lr8/xdo;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lr8/xdo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    :goto_1
    iget-object v3, p0, Lr8/ro2;->a:Lr8/or2;

    invoke-virtual {v3}, Lr8/or2;->g()Z

    move-result v3

    iget-object p0, p0, Lr8/ro2;->f:Lr8/wen;

    invoke-virtual {p0, p1}, Lr8/wen;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    move p1, v6

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    invoke-virtual {v2, p1}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->asBoolean(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "blob:"

    invoke-static {p1, p2}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/xdo;

    iget-object v1, v1, Lr8/xdo;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lr8/xdo;

    if-eqz v4, :cond_6

    iget-object p2, v4, Lr8/xdo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    :goto_3
    invoke-virtual {p0, p1}, Lr8/wen;->g(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-virtual {p2, p0}, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->asBoolean(Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v6

    :cond_7
    return v5
.end method
