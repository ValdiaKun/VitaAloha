.class public final Lr8/qud;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# virtual methods
.method public final a()Lr8/rud;
    .locals 15

    new-instance v0, Lr8/rud;

    iget-wide v1, p0, Lr8/qud;->a:J

    iget-object v3, p0, Lr8/qud;->b:Ljava/lang/String;

    iget-object v4, p0, Lr8/qud;->c:Ljava/lang/String;

    iget-object v5, p0, Lr8/qud;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iget-object v6, p0, Lr8/qud;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iget-object v7, p0, Lr8/qud;->f:Ljava/lang/String;

    iget-object v8, p0, Lr8/qud;->g:Ljava/lang/String;

    iget v9, p0, Lr8/qud;->h:I

    iget v10, p0, Lr8/qud;->i:I

    iget-object v11, p0, Lr8/qud;->j:Ljava/lang/String;

    iget-object v12, p0, Lr8/qud;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iget-object v13, p0, Lr8/qud;->l:Ljava/lang/String;

    iget-object v14, p0, Lr8/qud;->m:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lr8/rud;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->m:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lr8/qud;->h:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lr8/qud;->a:J

    return-void
.end method

.method public final l(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/qud;->j:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lr8/qud;->i:I

    return-void
.end method
