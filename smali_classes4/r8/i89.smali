.class public final Lr8/i89;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lr8/h69;

.field public d:I

.field public final synthetic e:Lr8/h89;


# direct methods
.method public constructor <init>(Lr8/h89;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/i89;->e:Lr8/h89;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/i89;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/i89;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/i89;->b:I

    iget-object p1, p0, Lr8/i89;->e:Lr8/h89;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/h89;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
