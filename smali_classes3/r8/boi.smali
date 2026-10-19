.class public final Lr8/boi;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Lr8/j2i;

.field public d:Lr8/sde;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/foi;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/foi;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/boi;->f:Lr8/foi;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/boi;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/boi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/boi;->g:I

    iget-object p1, p0, Lr8/boi;->f:Lr8/foi;

    invoke-static {p1, p0}, Lr8/foi;->a(Lr8/foi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
