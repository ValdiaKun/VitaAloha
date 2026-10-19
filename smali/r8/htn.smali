.class public final Lr8/htn;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alohamobile/vpncore/configuration/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/htn;->b:Lcom/alohamobile/vpncore/configuration/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/htn;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/htn;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/htn;->c:I

    iget-object p1, p0, Lr8/htn;->b:Lcom/alohamobile/vpncore/configuration/a;

    invoke-virtual {p1, p0}, Lcom/alohamobile/vpncore/configuration/a;->s(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
