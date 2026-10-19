.class public final Lr8/g0a;
.super Lr8/zq5;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lr8/l0a;

.field public c:Ljava/lang/String;

.field public d:Lr8/sde;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/k0a;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/k0a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/g0a;->f:Lr8/k0a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/g0a;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/g0a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/g0a;->g:I

    iget-object p1, p0, Lr8/g0a;->f:Lr8/k0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/k0a;->a(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
