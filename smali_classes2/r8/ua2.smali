.class public final Lr8/ua2;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ozo;

.field public b:Lr8/x72;

.field public c:Lr8/x72;

.field public d:Lr8/x72;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/wa2;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/wa2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ua2;->f:Lr8/wa2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ua2;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/ua2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ua2;->g:I

    iget-object p1, p0, Lr8/ua2;->f:Lr8/wa2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/wa2;->a(Lr8/wa2;Lr8/ozo;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
