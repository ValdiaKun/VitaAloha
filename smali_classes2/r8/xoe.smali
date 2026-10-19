.class public final Lr8/xoe;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/sp8;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/File;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/ape;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/ape;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xoe;->h:Lr8/ape;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/xoe;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/xoe;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xoe;->i:I

    iget-object p1, p0, Lr8/xoe;->h:Lr8/ape;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/ape;->t(Lr8/sp8;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
