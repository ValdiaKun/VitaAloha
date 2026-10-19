.class public final Lr8/we0;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/xe0;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/xe0;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/we0;->h:Lr8/xe0;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/we0;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/we0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/we0;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/we0;->h:Lr8/xe0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/xe0;->k(Ljava/util/List;ZZZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
