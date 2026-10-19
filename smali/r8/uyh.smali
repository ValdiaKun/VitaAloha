.class public final Lr8/uyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lr8/yyh;

.field public final c:Lr8/tyh;


# direct methods
.method public constructor <init>(JLr8/yyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/uyh;->a:J

    iput-object p3, p0, Lr8/uyh;->b:Lr8/yyh;

    new-instance p3, Lr8/tyh;

    invoke-direct {p3, p0, p1, p2}, Lr8/tyh;-><init>(Lr8/uyh;J)V

    iput-object p3, p0, Lr8/uyh;->c:Lr8/tyh;

    return-void
.end method


# virtual methods
.method public final a(Lr8/eod;Lr8/gya;Ljava/util/Map;J)V
    .locals 6

    iget-object v0, p0, Lr8/uyh;->c:Lr8/tyh;

    iget-wide v1, v0, Lr8/tyh;->b:J

    iget-object v3, v0, Lr8/tyh;->a:Ljava/util/LinkedHashMap;

    cmp-long v1, p4, v1

    if-gtz v1, :cond_1

    new-instance p0, Lr8/ryh;

    invoke-direct {p0, p2, p3, p4, p5}, Lr8/ryh;-><init>(Lr8/gya;Ljava/util/Map;J)V

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Lr8/tyh;->b()J

    move-result-wide p3

    invoke-virtual {v0, p1, p0}, Lr8/tyh;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v1, p3

    iput-wide v1, v0, Lr8/tyh;->c:J

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lr8/tyh;->b()J

    move-result-wide p3

    invoke-virtual {v0, p1, p2}, Lr8/tyh;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr p3, v1

    iput-wide p3, v0, Lr8/tyh;->c:J

    invoke-virtual {v0, p1, p2, p0}, Lr8/tyh;->a(Ljava/lang/Object;Ljava/lang/Object;Lr8/ryh;)V

    :cond_0
    iget-wide p0, v0, Lr8/tyh;->b:J

    invoke-virtual {v0, p0, p1}, Lr8/tyh;->d(J)V

    return-void

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr8/tyh;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, Lr8/tyh;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lr8/tyh;->c:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lr8/tyh;->a(Ljava/lang/Object;Ljava/lang/Object;Lr8/ryh;)V

    :cond_2
    iget-object p0, p0, Lr8/uyh;->b:Lr8/yyh;

    invoke-virtual/range {p0 .. p5}, Lr8/yyh;->b(Lr8/eod;Lr8/gya;Ljava/util/Map;J)V

    return-void
.end method
