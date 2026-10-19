.class public final Lr8/nle;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/u23;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/ole;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/ole;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nle;->c:Lr8/ole;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/nle;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/nle;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nle;->d:I

    iget-object p1, p0, Lr8/nle;->c:Lr8/ole;

    invoke-static {p1, p0}, Lr8/ole;->responseChannel$suspendImpl(Lr8/ole;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
