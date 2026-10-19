.class public final Lr8/vl8;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/yl8;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/yl8;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vl8;->j:Lr8/yl8;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/vl8;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/vl8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/vl8;->k:I

    iget-object p1, p0, Lr8/vl8;->j:Lr8/yl8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/yl8;->q(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
