.class public final Lr8/ec9;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/sp8;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/io/File;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/gc9;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/gc9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ec9;->g:Lr8/gc9;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ec9;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/ec9;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ec9;->h:I

    iget-object p1, p0, Lr8/ec9;->g:Lr8/gc9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/gc9;->t(Lr8/sp8;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
