.class public final Lr8/lul;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/mul;

.field public b:Lr8/zql;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/mul;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/mul;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lul;->f:Lr8/mul;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/lul;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/lul;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/lul;->g:I

    iget-object p1, p0, Lr8/lul;->f:Lr8/mul;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/mul;->c(Lr8/mul;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
