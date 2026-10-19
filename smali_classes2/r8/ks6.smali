.class public final Lr8/ks6;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/l2i;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/ls6;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/ls6;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ks6;->g:Lr8/ls6;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ks6;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/ks6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ks6;->h:I

    iget-object p1, p0, Lr8/ks6;->g:Lr8/ls6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/ls6;->a(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
