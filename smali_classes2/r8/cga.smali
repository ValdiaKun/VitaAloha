.class public final Lr8/cga;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr8/eeg;

.field public c:Ljava/util/List;

.field public d:Lcom/alohamobile/downloader/impl/a;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/alohamobile/downloader/impl/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/downloader/impl/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cga;->g:Lcom/alohamobile/downloader/impl/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/cga;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/cga;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cga;->h:I

    iget-object p1, p0, Lr8/cga;->g:Lcom/alohamobile/downloader/impl/a;

    invoke-virtual {p1, p0}, Lcom/alohamobile/downloader/impl/a;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
