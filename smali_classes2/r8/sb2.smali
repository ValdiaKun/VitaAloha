.class public final Lr8/sb2;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

.field public f:[Lr8/x72;

.field public g:[Lr8/x72;

.field public h:Ljava/util/Collection;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/cc2;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/cc2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sb2;->j:Lr8/cc2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/sb2;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/sb2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/sb2;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/sb2;->j:Lr8/cc2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/cc2;->i(JIILcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
