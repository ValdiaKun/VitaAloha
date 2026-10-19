.class public final Lr8/nz7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/o0b;

.field public b:Ljava/lang/Object;

.field public c:Lr8/t68;

.field public d:Lr8/n2i;

.field public e:Lr8/n2i;

.field public f:Lr8/n2i;

.field public g:Lr8/n2i;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/vz7;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/vz7;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nz7;->i:Lr8/vz7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/nz7;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/nz7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nz7;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/nz7;->i:Lr8/vz7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/vz7;->c(Lr8/vz7;Lr8/o0b;Ljava/lang/Object;Lr8/wcf;Lr8/t68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
