.class public final Lr8/p89;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/n2i;

.field public b:Lr8/ug5;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/zq5;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/p89;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/p89;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/p89;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr8/c79;->q(Lr8/l3;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
