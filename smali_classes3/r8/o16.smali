.class public final Lr8/o16;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/vd5;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/p16;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/p16;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/o16;->g:Lr8/p16;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lr8/o16;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/o16;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/o16;->h:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lr8/o16;->g:Lr8/p16;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lr8/p16;->b(Lr8/leg;JJLjava/lang/Long;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
