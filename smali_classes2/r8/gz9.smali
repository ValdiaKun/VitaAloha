.class public final Lr8/gz9;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/iz9;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/iz9;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gz9;->b:Lr8/iz9;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/gz9;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/gz9;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/gz9;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/gz9;->b:Lr8/iz9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/iz9;->a(Lr8/iz9;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
