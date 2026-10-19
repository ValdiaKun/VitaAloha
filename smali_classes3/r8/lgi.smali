.class public final Lr8/lgi;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/lang/String;

.field public c:Lr8/rgi;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/rgi;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/rgi;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lgi;->f:Lr8/rgi;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/lgi;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/lgi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/lgi;->g:I

    iget-object p1, p0, Lr8/lgi;->f:Lr8/rgi;

    invoke-virtual {p1, p0}, Lr8/rgi;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
