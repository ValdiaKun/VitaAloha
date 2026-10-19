.class public final Lr8/ryg;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/kyg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/syg;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/syg;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ryg;->f:Lr8/syg;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ryg;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/ryg;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ryg;->g:I

    iget-object p1, p0, Lr8/ryg;->f:Lr8/syg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/syg;->b(Lr8/syg;Lr8/kyg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
