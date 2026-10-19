.class public final Lr8/vtj;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/xtj;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/xtj;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/xtj;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vtj;->d:Lr8/xtj;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/vtj;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/vtj;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/vtj;->e:I

    iget-object p1, p0, Lr8/vtj;->d:Lr8/xtj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/xtj;->a(Landroid/content/Context;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
