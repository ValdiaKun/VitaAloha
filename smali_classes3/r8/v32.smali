.class public final Lr8/v32;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/veh;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/eq0;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/eq0;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/v32;->f:Lr8/eq0;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/v32;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/v32;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/v32;->g:I

    iget-object p1, p0, Lr8/v32;->f:Lr8/eq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/eq0;->e(Ljava/lang/String;Lr8/veh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
