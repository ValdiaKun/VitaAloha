.class public final Lr8/sga;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/tga;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/tga;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sga;->c:Lr8/tga;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/sga;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/sga;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/sga;->d:I

    iget-object p1, p0, Lr8/sga;->c:Lr8/tga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/tga;->a(Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
