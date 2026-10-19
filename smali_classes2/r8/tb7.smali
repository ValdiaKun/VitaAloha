.class public final Lr8/tb7;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lr8/zq5;)V
    .locals 1

    sget-object v0, Lr8/wb7;->a:Lr8/wb7;

    invoke-direct {p0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/tb7;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/tb7;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/tb7;->b:I

    sget-object p1, Lr8/wb7;->a:Lr8/wb7;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lr8/wb7;->b(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
