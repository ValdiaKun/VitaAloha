.class public final Lr8/v1p;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/smf;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/smf;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/v1p;->b:Lr8/smf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/v1p;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/v1p;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/v1p;->c:I

    iget-object p1, p0, Lr8/v1p;->b:Lr8/smf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/smf;->j(Ljava/lang/String;Ljava/util/List;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
