.class public final Lr8/qz7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/y85;

.field public b:Lr8/o0b;

.field public c:Ljava/lang/Object;

.field public d:Lr8/wcf;

.field public e:Lr8/t68;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/vz7;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/vz7;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qz7;->h:Lr8/vz7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/qz7;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/qz7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qz7;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/qz7;->h:Lr8/vz7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/vz7;->d(Lr8/y85;Lr8/o0b;Ljava/lang/Object;Lr8/wcf;Lr8/t68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
