.class public final Lr8/sil;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/til;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/til;Lr8/ou1;)V
    .locals 0

    iput-object p1, p0, Lr8/sil;->b:Lr8/til;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/sil;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/sil;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/sil;->c:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lr8/sil;->b:Lr8/til;

    invoke-virtual {v2, v0, v1, p1, p0}, Lr8/til;->w(JLr8/xp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
