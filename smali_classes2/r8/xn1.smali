.class public final Lr8/xn1;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Lr8/vyf;

.field public c:Lr8/pc1;

.field public d:Lr8/yp4;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/ao1;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/ao1;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xn1;->g:Lr8/ao1;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/xn1;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/xn1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xn1;->h:I

    iget-object p1, p0, Lr8/xn1;->g:Lr8/ao1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr8/ao1;->d(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
