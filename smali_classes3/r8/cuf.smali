.class public final Lr8/cuf;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/duf;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/duf;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cuf;->b:Lr8/duf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/cuf;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/cuf;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cuf;->c:I

    iget-object p1, p0, Lr8/cuf;->b:Lr8/duf;

    invoke-virtual {p1, p0}, Lr8/duf;->a(Lr8/xq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
