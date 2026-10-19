.class public final Lr8/sx4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lr8/xp9;

.field public c:Lr8/ew4;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr8/zx4;

.field public m:I


# direct methods
.method public constructor <init>(Lr8/zx4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sx4;->l:Lr8/zx4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/sx4;->k:Ljava/lang/Object;

    iget p1, p0, Lr8/sx4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/sx4;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/sx4;->l:Lr8/zx4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/zx4;->c(Lr8/zx4;Ljava/io/File;Ljava/lang/String;ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
