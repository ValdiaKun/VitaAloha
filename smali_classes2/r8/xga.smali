.class public final Lr8/xga;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/yga;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/yga;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xga;->b:Lr8/yga;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/xga;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/xga;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xga;->c:I

    iget-object p1, p0, Lr8/xga;->b:Lr8/yga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/yga;->b(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
