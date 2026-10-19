.class public final Lr8/qsj;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ssj;

.field public b:Landroid/content/Context;

.field public c:Lr8/mp9;

.field public d:Lr8/ay2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/ssj;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/ssj;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qsj;->f:Lr8/ssj;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/qsj;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/qsj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qsj;->g:I

    iget-object p1, p0, Lr8/qsj;->f:Lr8/ssj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/ssj;->c(Landroid/content/Context;Lr8/yo0;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
