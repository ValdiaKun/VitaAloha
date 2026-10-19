.class public final Lr8/bkg;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/vjg;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/ivo;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/ivo;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/bkg;->d:Lr8/ivo;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/bkg;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/bkg;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/bkg;->e:I

    iget-object p1, p0, Lr8/bkg;->d:Lr8/ivo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/ivo;->W(Lr8/vjg;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
