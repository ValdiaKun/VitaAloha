.class public final Lr8/wha;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/xha;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/xha;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wha;->b:Lr8/xha;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/wha;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/wha;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/wha;->c:I

    iget-object p1, p0, Lr8/wha;->b:Lr8/xha;

    invoke-virtual {p1, p0}, Lr8/xha;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
