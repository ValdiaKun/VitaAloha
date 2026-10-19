.class public final Lr8/h3l;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/z3l;

.field public b:Lr8/i4l;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/i3l;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/i3l;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/h3l;->h:Lr8/i3l;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/h3l;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/h3l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/h3l;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/h3l;->h:Lr8/i3l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/i3l;->b(Lr8/z3l;Lr8/i4l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
