.class public final Lr8/rud;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public final e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/rud;->a:J

    iput-object p3, p0, Lr8/rud;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/rud;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/rud;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object p6, p0, Lr8/rud;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object p7, p0, Lr8/rud;->f:Ljava/lang/String;

    iput-object p8, p0, Lr8/rud;->g:Ljava/lang/String;

    iput p9, p0, Lr8/rud;->h:I

    iput p10, p0, Lr8/rud;->i:I

    iput-object p11, p0, Lr8/rud;->j:Ljava/lang/String;

    iput-object p12, p0, Lr8/rud;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object p13, p0, Lr8/rud;->l:Ljava/lang/String;

    iput-object p14, p0, Lr8/rud;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()Lr8/qud;
    .locals 3

    new-instance v0, Lr8/qud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lr8/qud;->a:J

    const-string v1, ""

    iput-object v1, v0, Lr8/qud;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/qud;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object v2, v0, Lr8/qud;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    sget-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v2, v0, Lr8/qud;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v1, v0, Lr8/qud;->f:Ljava/lang/String;

    iput-object v1, v0, Lr8/qud;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lr8/qud;->h:I

    iput v2, v0, Lr8/qud;->i:I

    iput-object v1, v0, Lr8/qud;->j:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v2, v0, Lr8/qud;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v1, v0, Lr8/qud;->l:Ljava/lang/String;

    iput-object v1, v0, Lr8/qud;->m:Ljava/lang/String;

    return-object v0
.end method
