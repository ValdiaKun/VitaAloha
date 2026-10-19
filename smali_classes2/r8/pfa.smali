.class public final Lr8/pfa;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:Z

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/qfa;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/qfa;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pfa;->k:Lr8/qfa;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lr8/pfa;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/pfa;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/pfa;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lr8/pfa;->k:Lr8/qfa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lr8/qfa;->b(Lr8/eeg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
