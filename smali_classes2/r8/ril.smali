.class public final Lr8/ril;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ark;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/til;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/til;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ril;->c:Lr8/til;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/ril;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/ril;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ril;->d:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lr8/ril;->c:Lr8/til;

    invoke-virtual {v2, v0, v1, p1, p0}, Lr8/til;->t(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
