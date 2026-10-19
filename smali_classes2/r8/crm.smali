.class public final Lr8/crm;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/bnd;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/alohamobile/browser/services/ffmpeg/concat/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/services/ffmpeg/concat/a;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/crm;->e:Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/crm;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/crm;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/crm;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/crm;->e:Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->b(Lr8/bnd;Ljava/lang/String;ILr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
