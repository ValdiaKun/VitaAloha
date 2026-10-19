.class public final Lr8/h8m;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/i8m;

.field public b:Lr8/f8m;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/i8m;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/i8m;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/h8m;->j:Lr8/i8m;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/h8m;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/h8m;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/h8m;->k:I

    iget-object p1, p0, Lr8/h8m;->j:Lr8/i8m;

    invoke-virtual {p1, p0}, Lr8/i8m;->b(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
