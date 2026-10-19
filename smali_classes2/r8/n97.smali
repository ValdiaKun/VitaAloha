.class public final Lr8/n97;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/blc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lr8/l97;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/o97;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/o97;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/n97;->g:Lr8/o97;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/n97;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/n97;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/n97;->h:I

    iget-object p1, p0, Lr8/n97;->g:Lr8/o97;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/o97;->a(Lr8/blc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
