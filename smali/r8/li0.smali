.class public abstract Lr8/li0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yfg;


# static fields
.field public static final PLATFORM:Ljava/lang/String; = "Android"

.field public static final SDK_LIBRARY:Ljava/lang/String; = "amplitude-analytics-android"

.field public static final SDK_VERSION:Ljava/lang/String; = "1.23.1"

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public b:Lr8/pe0;

.field public c:Lr8/oi0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "DEFACE"

    const-string v6, "00000000-0000-0000-0000-000000000000"

    const-string v0, ""

    const-string v1, "9774d56d682e549c"

    const-string v2, "unknown"

    const-string v3, "000000000000000"

    const-string v4, "Android"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/li0;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lr8/li0;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qu1;)Lr8/qu1;
    .locals 4

    iget-object v0, p0, Lr8/li0;->b:Lr8/pe0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lr8/pe0;->a:Lr8/jg5;

    iget-object v2, p1, Lr8/qu1;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lr8/qu1;->c:Ljava/lang/Long;

    :cond_1
    iget-object v2, p1, Lr8/qu1;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lr8/qu1;->f:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, Lr8/qu1;->B:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "amplitude-analytics-android/1.23.1"

    iput-object v2, p1, Lr8/qu1;->B:Ljava/lang/String;

    :cond_3
    iget-object v2, p1, Lr8/qu1;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p0, Lr8/li0;->b:Lr8/pe0;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lr8/pe0;->b:Lr8/iki;

    iget-object v2, v2, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->a:Ljava/lang/String;

    :cond_5
    iget-object v2, p1, Lr8/qu1;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p0, Lr8/li0;->b:Lr8/pe0;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    iget-object v2, v2, Lr8/pe0;->b:Lr8/iki;

    iget-object v2, v2, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->b:Ljava/lang/String;

    :cond_7
    iget-object v0, v0, Lr8/jg5;->k:Lr8/yhm;

    const-string v2, "version_name"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    iget-object v2, v2, Lr8/mi0;->c:Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->j:Ljava/lang/String;

    :cond_9
    const-string v2, "os_name"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android"

    iput-object v2, p1, Lr8/qu1;->l:Ljava/lang/String;

    :cond_b
    const-string v2, "os_version"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    iget-object v2, v2, Lr8/mi0;->d:Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->m:Ljava/lang/String;

    :cond_d
    const-string v2, "device_brand"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    iget-object v2, v2, Lr8/mi0;->e:Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->n:Ljava/lang/String;

    :cond_f
    const-string v2, "device_manufacturer"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_10

    move-object v2, v1

    :cond_10
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    iget-object v2, v2, Lr8/mi0;->f:Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->o:Ljava/lang/String;

    :cond_11
    const-string v2, "device_model"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_12

    move-object v2, v1

    :cond_12
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    iget-object v2, v2, Lr8/mi0;->g:Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->p:Ljava/lang/String;

    :cond_13
    const-string v2, "carrier"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_14

    move-object v2, v1

    :cond_14
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    iget-object v2, v2, Lr8/mi0;->h:Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->q:Ljava/lang/String;

    :cond_15
    const-string v2, "ip_address"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "$remote"

    if-eqz v2, :cond_16

    iget-object v2, p1, Lr8/qu1;->C:Ljava/lang/String;

    if-nez v2, :cond_16

    iput-object v3, p1, Lr8/qu1;->C:Ljava/lang/String;

    :cond_16
    const-string v2, "country"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p1, Lr8/qu1;->C:Ljava/lang/String;

    if-eq v2, v3, :cond_18

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    iget-object v2, v2, Lr8/mi0;->b:Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->r:Ljava/lang/String;

    :cond_18
    const-string v2, "language"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_19

    move-object v2, v1

    :cond_19
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    iget-object v2, v2, Lr8/mi0;->i:Ljava/lang/String;

    iput-object v2, p1, Lr8/qu1;->A:Ljava/lang/String;

    :cond_1a
    const-string v2, "platform"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "Android"

    iput-object v2, p1, Lr8/qu1;->k:Ljava/lang/String;

    :cond_1b
    const-string v2, "lat_lng"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_1c

    move-object v2, v1

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    const-string v2, "adid"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v2, :cond_1e

    move-object v2, v1

    :cond_1e
    invoke-virtual {v2}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v2

    iget-object v2, v2, Lr8/mi0;->a:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iput-object v2, p1, Lr8/qu1;->x:Ljava/lang/String;

    :cond_1f
    const-string v2, "app_set_id"

    invoke-virtual {v0, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lr8/li0;->c:Lr8/oi0;

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    invoke-virtual {v0}, Lr8/oi0;->a()Lr8/mi0;

    move-result-object v0

    iget-object v0, v0, Lr8/mi0;->j:Ljava/lang/String;

    if-eqz v0, :cond_21

    iput-object v0, p1, Lr8/qu1;->y:Ljava/lang/String;

    :cond_21
    iget-object v0, p1, Lr8/qu1;->K:Ljava/lang/String;

    if-nez v0, :cond_23

    iget-object v0, p0, Lr8/li0;->b:Lr8/pe0;

    if-eqz v0, :cond_22

    goto :goto_3

    :cond_22
    move-object v0, v1

    :goto_3
    iget-object v0, v0, Lr8/pe0;->a:Lr8/jg5;

    :cond_23
    iget-object v0, p1, Lr8/qu1;->D:Lr8/z3g;

    if-nez v0, :cond_25

    iget-object v0, p0, Lr8/li0;->b:Lr8/pe0;

    if-eqz v0, :cond_24

    goto :goto_4

    :cond_24
    move-object v0, v1

    :goto_4
    iget-object v0, v0, Lr8/pe0;->a:Lr8/jg5;

    :cond_25
    iget-object v0, p1, Lr8/qu1;->E:Lr8/i6b;

    if-nez v0, :cond_27

    iget-object p0, p0, Lr8/li0;->b:Lr8/pe0;

    if-eqz p0, :cond_26

    move-object v1, p0

    :cond_26
    iget-object p0, v1, Lr8/pe0;->a:Lr8/jg5;

    :cond_27
    return-object p1
.end method

.method public final b(Lr8/pe0;)V
    .locals 4

    iput-object p1, p0, Lr8/li0;->b:Lr8/pe0;

    iget-object p1, p1, Lr8/pe0;->a:Lr8/jg5;

    new-instance v0, Lr8/oi0;

    iget-object v1, p1, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    iget-object p1, p1, Lr8/jg5;->k:Lr8/yhm;

    const-string v2, "adid"

    invoke-virtual {p1, v2}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "app_set_id"

    invoke-virtual {p1, v3}, Lr8/yhm;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lr8/oi0;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lr8/li0;->c:Lr8/oi0;

    iget-object p1, p0, Lr8/li0;->b:Lr8/pe0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p1, p1, Lr8/pe0;->b:Lr8/iki;

    iget-object p1, p1, Lr8/iki;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/w3p;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "S"

    invoke-static {p1, v2, v1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "R"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lr8/ke0;

    iget-object p0, p0, Lr8/ke0;->e:Lr8/pe0;

    iget-object p0, p0, Lr8/pe0;->l:Lr8/mxa;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, v0, Lr8/mxa;->a:Lr8/pxa;

    invoke-virtual {p0}, Lr8/pxa;->a()Lr8/jxa;

    move-result-object v0

    iget-object v0, v0, Lr8/jxa;->a:Ljava/lang/String;

    new-instance v1, Lr8/jxa;

    invoke-direct {v1, v0, p1}, Lr8/jxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amplitude/id/IdentityUpdateType;->Updated:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p0, v1, p1}, Lr8/pxa;->b(Lr8/jxa;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lr8/li0;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
