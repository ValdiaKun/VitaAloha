.class public final Lr8/m2m;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/n2m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/n2m;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/n2m;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/m2m;->c:Lr8/n2m;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/m2m;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/m2m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/m2m;->d:I

    iget-object p1, p0, Lr8/m2m;->c:Lr8/n2m;

    invoke-virtual {p1, p0}, Lr8/n2m;->w(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
