.class public final Lr8/gtn;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/alohamobile/vpncore/configuration/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gtn;->h:Lcom/alohamobile/vpncore/configuration/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/gtn;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/gtn;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/gtn;->i:I

    iget-object p1, p0, Lr8/gtn;->h:Lcom/alohamobile/vpncore/configuration/a;

    invoke-virtual {p1, p0}, Lcom/alohamobile/vpncore/configuration/a;->e(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
