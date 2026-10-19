.class public final Lr8/nfa;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public e:Lr8/eeg;

.field public f:Lr8/eeg;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/qfa;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/qfa;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nfa;->j:Lr8/qfa;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/nfa;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/nfa;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nfa;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/nfa;->j:Lr8/qfa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/qfa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
