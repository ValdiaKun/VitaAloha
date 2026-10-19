.class public final Lr8/cng;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final f:Ljava/util/Set;

.field public static final g:Lcom/alohamobile/core/util/device/DevicePerformanceClass;


# instance fields
.field public final a:Lr8/tm2;

.field public final b:Lr8/n07;

.field public final c:Lr8/yng;

.field public final d:Lr8/xsg;

.field public final e:Lr8/u1h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AppStarted"

    const-string v1, "SessionStarted"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/cng;->f:Ljava/util/Set;

    sget-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->LOW:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    sput-object v0, Lr8/cng;->g:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    new-instance v1, Lr8/n07;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xsg;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    sget-object v4, Lr8/u1h;->a:Lr8/u1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cng;->a:Lr8/tm2;

    iput-object v1, p0, Lr8/cng;->b:Lr8/n07;

    iput-object v2, p0, Lr8/cng;->c:Lr8/yng;

    iput-object v3, p0, Lr8/cng;->d:Lr8/xsg;

    iput-object v4, p0, Lr8/cng;->e:Lr8/u1h;

    return-void
.end method


# virtual methods
.method public final a()Lr8/nkf;
    .locals 3

    iget-object p0, p0, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {p0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v0, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v0, v0, Lr8/nk8;->f:Lr8/ctc;

    iget-object v0, v0, Lr8/ctc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->l:Lr8/nk8;

    iget-object p0, p0, Lr8/nk8;->f:Lr8/ctc;

    iget-object p0, p0, Lr8/ctc;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ".zip"

    invoke-static {p0, v0, v1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lr8/cng;->b:Lr8/n07;

    invoke-virtual {v0}, Lr8/n07;->b()Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    move-result-object v0

    iget-object p0, p0, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {p0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->l:Lr8/nk8;

    iget-object p0, p0, Lr8/nk8;->f:Lr8/ctc;

    iget-object p0, p0, Lr8/ctc;->h:Ljava/lang/String;

    sget-object v1, Lr8/cng;->g:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->Companion:Lr8/oz6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/oz6;->a(Ljava/lang/String;)Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->Companion:Lr8/oz6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lr8/cng;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/cng;->d:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {v0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v2, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v2, v2, Lr8/nk8;->f:Lr8/ctc;

    iget-boolean v2, v2, Lr8/ctc;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/cng;->e:Lr8/u1h;

    invoke-virtual {v2}, Lr8/u1h;->e()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v2, v2, Lr8/nk8;->f:Lr8/ctc;

    iget-object v2, v2, Lr8/ctc;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    iget-object v0, v0, Lr8/pm2;->d:Lr8/rc8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr8/rc8;->a:Lr8/oc8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr8/oc8;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v2, Lr8/ivo;

    const-string v4, "localPremiumSalesModelTest"

    iget-object v0, v0, Lr8/oc8;->b:Ljava/util/List;

    invoke-direct {v2, v4, v0}, Lr8/ivo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lr8/cng;->c:Lr8/yng;

    invoke-virtual {v2, p0}, Lr8/ivo;->F(Lr8/yng;)I

    move-result p0

    if-lez p0, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method
