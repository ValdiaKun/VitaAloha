.class public final Lr8/ef6;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/df6;

.field public b:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/alohamobile/browser/role/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/role/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ef6;->d:Lcom/alohamobile/browser/role/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ef6;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/ef6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ef6;->e:I

    iget-object p1, p0, Lr8/ef6;->d:Lcom/alohamobile/browser/role/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/alohamobile/browser/role/a;->g(Lcom/alohamobile/browser/role/a;Lr8/df6;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
