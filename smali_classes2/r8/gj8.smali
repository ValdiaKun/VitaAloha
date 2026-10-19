.class public final Lr8/gj8;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lr8/cc2;

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/s0a;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/s0a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gj8;->i:Lr8/s0a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/gj8;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/gj8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/gj8;->j:I

    iget-object p1, p0, Lr8/gj8;->i:Lr8/s0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/s0a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
