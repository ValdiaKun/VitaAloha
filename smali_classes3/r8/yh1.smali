.class public final Lr8/yh1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w0f;


# static fields
.field public static final a:Lr8/yh1;

.field public static final b:Lr8/dn8;

.field public static final c:Lr8/dn8;

.field public static final d:Lr8/dn8;

.field public static final e:Lr8/dn8;

.field public static final f:Lr8/dn8;

.field public static final g:Lr8/dn8;

.field public static final h:Lr8/dn8;

.field public static final i:Lr8/dn8;

.field public static final j:Lr8/dn8;

.field public static final k:Lr8/dn8;

.field public static final l:Lr8/dn8;

.field public static final m:Lr8/dn8;

.field public static final n:Lr8/dn8;

.field public static final o:Lr8/dn8;

.field public static final p:Lr8/dn8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/yh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/yh1;->a:Lr8/yh1;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    const-class v1, Lr8/eoh;

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->b:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->c:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->d:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->e:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->f:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->g:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/4 v2, 0x7

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->h:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/16 v2, 0x8

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->i:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/16 v2, 0x9

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->j:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/16 v2, 0xa

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->k:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/16 v2, 0xb

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->l:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/16 v2, 0xc

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->m:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/16 v2, 0xd

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->n:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/16 v2, 0xe

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr8/yh1;->o:Lr8/dn8;

    invoke-static {}, Lr8/pc1;->o()Lr8/pc1;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, Lr8/pc1;->b:I

    invoke-virtual {v0}, Lr8/pc1;->n()Lr8/oc1;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/q0;->m(Ljava/lang/Class;Lr8/oc1;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lr8/dn8;

    invoke-static {v0}, Lr8/q0;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lr8/dn8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr8/yh1;->p:Lr8/dn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lr8/rud;

    check-cast p2, Lr8/x0f;

    sget-object p0, Lr8/yh1;->b:Lr8/dn8;

    iget-wide v0, p1, Lr8/rud;->a:J

    invoke-interface {p2, p0, v0, v1}, Lr8/x0f;->e(Lr8/dn8;J)Lr8/x0f;

    sget-object p0, Lr8/yh1;->c:Lr8/dn8;

    iget-object v0, p1, Lr8/rud;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/yh1;->d:Lr8/dn8;

    iget-object v0, p1, Lr8/rud;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/yh1;->e:Lr8/dn8;

    iget-object v0, p1, Lr8/rud;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/yh1;->f:Lr8/dn8;

    iget-object v0, p1, Lr8/rud;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/yh1;->g:Lr8/dn8;

    iget-object v0, p1, Lr8/rud;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/yh1;->h:Lr8/dn8;

    iget-object v0, p1, Lr8/rud;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/yh1;->i:Lr8/dn8;

    iget v0, p1, Lr8/rud;->h:I

    invoke-interface {p2, p0, v0}, Lr8/x0f;->d(Lr8/dn8;I)Lr8/x0f;

    sget-object p0, Lr8/yh1;->j:Lr8/dn8;

    iget v0, p1, Lr8/rud;->i:I

    invoke-interface {p2, p0, v0}, Lr8/x0f;->d(Lr8/dn8;I)Lr8/x0f;

    sget-object p0, Lr8/yh1;->k:Lr8/dn8;

    iget-object v0, p1, Lr8/rud;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/yh1;->l:Lr8/dn8;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lr8/x0f;->e(Lr8/dn8;J)Lr8/x0f;

    sget-object p0, Lr8/yh1;->m:Lr8/dn8;

    iget-object v2, p1, Lr8/rud;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-interface {p2, p0, v2}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/yh1;->n:Lr8/dn8;

    iget-object v2, p1, Lr8/rud;->l:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/yh1;->o:Lr8/dn8;

    invoke-interface {p2, p0, v0, v1}, Lr8/x0f;->e(Lr8/dn8;J)Lr8/x0f;

    sget-object p0, Lr8/yh1;->p:Lr8/dn8;

    iget-object p1, p1, Lr8/rud;->m:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    return-void
.end method
