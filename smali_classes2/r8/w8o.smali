.class public final Lr8/w8o;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/f0g;

.field public b:Ljava/util/Iterator;

.field public c:Lr8/jdd;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/x8o;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/x8o;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/w8o;->g:Lr8/x8o;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/w8o;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/w8o;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/w8o;->h:I

    iget-object p1, p0, Lr8/w8o;->g:Lr8/x8o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/x8o;->b(Lr8/x8o;Lr8/f0g;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
