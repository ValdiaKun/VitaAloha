.class public final Lr8/sv4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ew4;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/tv4;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/tv4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sv4;->d:Lr8/tv4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/sv4;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/sv4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/sv4;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/sv4;->d:Lr8/tv4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/tv4;->c(Lr8/ew4;ZLr8/ew4;Ljava/lang/Boolean;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
