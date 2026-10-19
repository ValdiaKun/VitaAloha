.class public final Lr8/fne;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/uxh;

.field public b:Lr8/wne;

.field public c:Lr8/wne;

.field public d:Lr8/um9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/hne;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/hne;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fne;->f:Lr8/hne;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/fne;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/fne;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/fne;->g:I

    iget-object p1, p0, Lr8/fne;->f:Lr8/hne;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lr8/hne;->c(Lr8/hne;Lr8/uxh;Lr8/wne;Lr8/wne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
