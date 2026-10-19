.class public final Lr8/s27;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/b83;

.field public b:Lr8/qde;

.field public c:Lr8/qde;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/t27;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/t27;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s27;->f:Lr8/t27;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/s27;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/s27;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/s27;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/s27;->f:Lr8/t27;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/t27;->c(Landroid/net/Uri;Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
