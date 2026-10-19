.class public final Lr8/z2l;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/a3l;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/a3l;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/z2l;->c:Lr8/a3l;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/z2l;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/z2l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/z2l;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/z2l;->c:Lr8/a3l;

    invoke-virtual {v1, p1, v0, v0, p0}, Lr8/a3l;->a(ILr8/chc;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
