.class public final Lr8/cf6;
.super Lr8/zq5;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/browser/role/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/role/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cf6;->c:Lcom/alohamobile/browser/role/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/cf6;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/cf6;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cf6;->d:I

    iget-object p1, p0, Lr8/cf6;->c:Lcom/alohamobile/browser/role/a;

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/role/a;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
