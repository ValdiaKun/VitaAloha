.class public final Lr8/kcl;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/wbl;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/alohamobile/profile/core/data/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kcl;->d:Lcom/alohamobile/profile/core/data/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/kcl;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/kcl;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/kcl;->e:I

    iget-object p1, p0, Lr8/kcl;->d:Lcom/alohamobile/profile/core/data/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/alohamobile/profile/core/data/a;->g(Lr8/wbl;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
