.class public final Lr8/txc;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/nkc;

.field public b:Lr8/nkc;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/uxc;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/uxc;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/txc;->d:Lr8/uxc;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/txc;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/txc;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/txc;->e:I

    iget-object p1, p0, Lr8/txc;->d:Lr8/uxc;

    invoke-virtual {p1, p0}, Lr8/uxc;->a(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
