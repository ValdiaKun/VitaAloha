.class public final Lr8/e93;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/f93;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/f93;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/e93;->f:Lr8/f93;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/e93;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/e93;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/e93;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/e93;->f:Lr8/f93;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/f93;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
