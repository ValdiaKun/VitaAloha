.class public final Lr8/ut1;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/xt1;

.field public b:Lr8/n33;

.field public c:Lr8/e53;

.field public d:Ljava/lang/Long;

.field public e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/xt1;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/xt1;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ut1;->i:Lr8/xt1;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ut1;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/ut1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ut1;->j:I

    iget-object p1, p0, Lr8/ut1;->i:Lr8/xt1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/xt1;->respondFromChannel$suspendImpl(Lr8/xt1;Lr8/n33;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
