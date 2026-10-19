.class public final Lr8/efc;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lr8/qde;

.field public c:Ljava/io/File;

.field public d:Lr8/gfc;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/gfc;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/gfc;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/efc;->h:Lr8/gfc;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/efc;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/efc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/efc;->i:I

    iget-object p1, p0, Lr8/efc;->h:Lr8/gfc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/gfc;->a(Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
