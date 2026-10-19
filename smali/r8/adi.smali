.class public final Lr8/adi;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/edi;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/edi;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/edi;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/adi;->d:Lr8/edi;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/adi;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/adi;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/adi;->e:I

    iget-object p1, p0, Lr8/adi;->d:Lr8/edi;

    invoke-virtual {p1, p0}, Lr8/edi;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
